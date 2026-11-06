// STUB (Isolated Music Player): Stubs out online extension store repository.
use crate::manager::ExtensionManager;
use std::sync::Arc;

#[derive(Debug, thiserror::Error, uniffi::Error)]
#[uniffi(flat_error)]
pub enum ExtensionRepositoryError {
    #[error("{0}")]
    Operation(String),
}

#[derive(uniffi::Object, Default)]
pub struct ExtensionRepository;

#[uniffi::export]
impl ExtensionRepository {
    #[uniffi::constructor]
    pub fn new(
        _manager: Arc<ExtensionManager>,
        _cache_directory: String,
    ) -> Result<Self, ExtensionRepositoryError> {
        Ok(Self)
    }

    pub fn set_registry_url(&self, _url: String) -> Result<(), ExtensionRepositoryError> {
        Ok(())
    }

    pub fn registry_url(&self) -> Result<String, ExtensionRepositoryError> {
        Ok(String::new())
    }

    pub fn clear_registry_url(&self) -> Result<(), ExtensionRepositoryError> {
        Ok(())
    }

    pub fn extensions(&self, _force_refresh: bool) -> Result<String, ExtensionRepositoryError> {
        Ok("[]".into())
    }

    pub fn download(
        &self,
        _extension_id: String,
        _destination_directory: String,
    ) -> Result<String, ExtensionRepositoryError> {
        Err(ExtensionRepositoryError::Operation("Extensions are disabled in isolated player".into()))
    }

    pub fn shutdown(&self) {}
}
