//! Local file lyrics reading and embedding via `toadplayer_core`.
use crate::cancellation::RequestLease;
use crate::manager::{ExtensionManager, ExtensionManagerError};
use crate::tags::{check_lease, open_audio_file};
use toadplayer_core::tags;
use serde_json::json;
use std::collections::BTreeMap;
use std::fs::OpenOptions;
use std::sync::Arc;

#[derive(uniffi::Record)]
pub struct LyricsRequest {
    pub spotify_id: String,
    pub track: String,
    pub artist: String,
    pub file_path: String,
    pub duration_ms: i64,
}

#[uniffi::export]
impl ExtensionManager {
    pub fn embed_lyrics_to_file(
        &self,
        path: String,
        lyrics: String,
        lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        let check = || check_lease(lease.as_deref());
        check().map_err(ExtensionManagerError::Operation)?;
        let fields = BTreeMap::from([
            ("LYRICS".to_owned(), lyrics.clone()),
            ("UNSYNCEDLYRICS".to_owned(), lyrics),
        ]);
        let temp_path = format!("{path}.toadplayer_lyrics_tmp");
        let result = (|| -> Result<(), String> {
            let mut source = OpenOptions::new().read(true).open(&path).map_err(|e| e.to_string())?;
            let mut output = OpenOptions::new()
                .write(true)
                .create(true)
                .truncate(true)
                .open(&temp_path)
                .map_err(|e| e.to_string())?;
            tags::embed_flac_metadata(&mut source, &mut output, &fields, "", None, &check)?;
            std::fs::rename(&temp_path, &path).map_err(|e| e.to_string())
        })();
        let _ = std::fs::remove_file(&temp_path);
        match result {
            Ok(()) => Ok(json!({"success": true, "message": "Lyrics embedded successfully"}).to_string()),
            Err(error) => Ok(json!({"success": false, "error": error}).to_string()),
        }
    }

    pub fn get_lyrics_lrc(
        &self,
        request: LyricsRequest,
        lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        let check = || check_lease(lease.as_deref());
        check().map_err(ExtensionManagerError::Operation)?;
        if request.file_path.trim().is_empty() {
            return Ok(String::new());
        }
        let mut file = open_audio_file(&request.file_path).map_err(ExtensionManagerError::Operation)?;
        let meta = tags::read_file_metadata(&mut file, &request.file_path, "", &check)
            .map_err(ExtensionManagerError::Operation)?;
        Ok(meta["lyrics"].as_str().unwrap_or("").to_owned())
    }

    pub fn get_lyrics_lrc_with_source(
        &self,
        request: LyricsRequest,
        lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        let lyrics = self.get_lyrics_lrc(request, lease)?;
        Ok(json!({
            "lyrics": lyrics,
            "source": if lyrics.is_empty() { "" } else { "embedded" },
            "sync_type": "",
            "instrumental": false,
        })
        .to_string())
    }

    pub fn get_lyrics_from_provider(
        &self,
        _provider: String,
        _request: LyricsRequest,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok(r#"{"lyrics":"","source":"","sync_type":"","instrumental":false}"#.into())
    }

    pub fn get_enabled_lyrics_providers_json(&self) -> Result<String, ExtensionManagerError> {
        Ok("[]".into())
    }

    pub fn fetch_and_save_lyrics(
        &self,
        _request: LyricsRequest,
        _output_path: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<(), ExtensionManagerError> {
        Err(ExtensionManagerError::Operation("Online lyrics providers are disabled in isolated player".into()))
    }

    pub fn set_lyrics_providers_json(&self, _providers_json: String) -> Result<(), ExtensionManagerError> {
        Ok(())
    }

    pub fn set_lyrics_fetch_options_json(&self, _options_json: String) -> Result<(), ExtensionManagerError> {
        Ok(())
    }
}
