// STUB (Isolated Music Player): Stubs out online catalog/provider metadata lookups.
use crate::cancellation::RequestLease;
use crate::manager::{ExtensionManager, ExtensionManagerError};
use std::sync::Arc;

#[uniffi::export]
impl ExtensionManager {
    pub fn handle_url_json(&self, _url: String) -> Result<String, ExtensionManagerError> {
        Err(ExtensionManagerError::Operation("URL handling is disabled in isolated player".into()))
    }

    pub fn custom_search_json(
        &self,
        _extension_id: String,
        _query: String,
        _options_json: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("[]".into())
    }

    pub fn get_extension_related_tracks_json(
        &self,
        _extension_id: String,
        _seeds_json: String,
        _options_json: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("[]".into())
    }

    pub fn get_extension_home_feed_json(
        &self,
        _extension_id: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn find_collection_across_extensions_json(
        &self,
        _request_json: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn fetch_music_brainz_genre_by_isrc(
        &self,
        _isrc: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok(String::new())
    }

    pub fn fetch_music_brainz_album_artist_by_isrc(
        &self,
        _isrc: String,
        _album_name: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok(String::new())
    }

    pub fn get_provider_metadata_json(
        &self,
        _provider_id: String,
        _resource_type: String,
        _resource_id: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn set_metadata_language(&self, _tag: String) -> Result<(), ExtensionManagerError> {
        Ok(())
    }

    pub fn get_track_cache_size(&self) -> Result<u64, ExtensionManagerError> {
        Ok(0)
    }

    pub fn clear_track_id_cache(&self) -> Result<(), ExtensionManagerError> {
        Ok(())
    }

    pub fn get_deezer_extended_metadata(
        &self,
        _track_id: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn search_deezer_by_isrc_for_item_id(
        &self,
        _isrc: String,
        _item_id: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn convert_spotify_to_deezer(
        &self,
        _resource_type: String,
        _spotify_id: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn get_track_platform_links_json(
        &self,
        _spotify_id: String,
        _isrc: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Ok("{}".into())
    }

    pub fn reenrich_file(
        &self,
        _request_json: String,
        _lease: Option<Arc<RequestLease>>,
    ) -> Result<String, ExtensionManagerError> {
        Err(ExtensionManagerError::Operation("Online re-enrichment is disabled in isolated player".into()))
    }
}
