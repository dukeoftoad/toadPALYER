// STUB (Isolated Music Player): Replaces QuickJS extension runtime with lightweight local environment.
use crate::cancellation::RequestLease;
use std::sync::Arc;

#[derive(uniffi::Object, Default)]
pub struct DownloadDirectoryScope;

#[uniffi::export]
impl DownloadDirectoryScope {
    pub fn release(&self) {}
}

#[derive(Debug, thiserror::Error, uniffi::Error)]
#[uniffi(flat_error)]
pub enum JsExtensionError {
    #[error("extension runtime closed")]
    Closed,
    #[error("{0}")]
    Storage(String),
}

#[derive(uniffi::Object, Default)]
pub struct JsExtension;

#[uniffi::export]
impl JsExtension {
    #[uniffi::constructor]
    pub fn new(
        _source: String,
        _settings_json: String,
        _timeout_ms: u64,
    ) -> Result<Self, JsExtensionError> {
        Err(JsExtensionError::Closed)
    }

    pub fn download_state(&self) -> Arc<crate::progress::DownloadState> {
        Arc::new(crate::progress::DownloadState::new())
    }

    pub fn call(
        &self,
        _method: String,
        _arguments_json: String,
        _lease: Option<Arc<RequestLease>>,
        _timeout_ms: u64,
    ) -> Result<String, JsExtensionError> {
        Err(JsExtensionError::Closed)
    }

    pub fn shutdown(&self) {}
}

#[derive(uniffi::Object, Default)]
pub struct ExtensionEnvironment {
    log_buffer: Arc<crate::logging::LogBuffer>,
    ffmpeg_commands: Arc<crate::ffmpeg::FfmpegCommands>,
    download_state: Arc<crate::progress::DownloadState>,
}

#[uniffi::export]
impl ExtensionEnvironment {
    #[uniffi::constructor]
    pub fn new(
        _data_directory: String,
        _master_key: String,
        _app_version: String,
    ) -> Result<Self, JsExtensionError> {
        Ok(Self::default())
    }

    pub fn log_buffer(&self) -> Arc<crate::logging::LogBuffer> {
        Arc::clone(&self.log_buffer)
    }

    pub fn ffmpeg_commands(&self) -> Arc<crate::ffmpeg::FfmpegCommands> {
        Arc::clone(&self.ffmpeg_commands)
    }

    pub fn download_state(&self) -> Arc<crate::progress::DownloadState> {
        Arc::clone(&self.download_state)
    }

    pub fn settings(&self, _extension_id: String) -> Result<String, JsExtensionError> {
        Ok("{}".into())
    }

    pub fn set_allow_private_network(&self, _allow: bool) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn set_network_compatibility_options(
        &self,
        _allow_http: bool,
        _insecure_tls: bool,
    ) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn cleanup_connections(&self) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn set_allowed_download_directories(
        &self,
        _directories: Vec<String>,
    ) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn grant_download_directories(
        &self,
        _directories: Vec<String>,
    ) -> Result<Arc<DownloadDirectoryScope>, JsExtensionError> {
        Ok(Arc::new(DownloadDirectoryScope))
    }

    pub fn set_runtime_state(&self, _raw: String) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn set_session_grant(
        &self,
        _extension_id: String,
        _grant: String,
    ) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn resolve_callback_state(&self, _state: String) -> Result<String, JsExtensionError> {
        Err(JsExtensionError::Closed)
    }

    pub fn consume_callback_state(&self, _state: String) -> Result<String, JsExtensionError> {
        Err(JsExtensionError::Closed)
    }

    pub fn set_auth_code(
        &self,
        _extension_id: String,
        _code: String,
    ) -> Result<(), JsExtensionError> {
        Ok(())
    }

    pub fn shutdown(&self) {}
}
