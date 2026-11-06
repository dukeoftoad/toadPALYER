// STUB (Isolated Music Player): Standalone FFmpeg command queue stub (player uses Dart FFmpegSupport directly).
#[derive(Debug, thiserror::Error, uniffi::Error)]
#[uniffi(flat_error)]
pub enum FfmpegError {
    #[error("FFmpeg command registry closed")]
    Closed,
}

#[derive(uniffi::Object, Default)]
pub struct FfmpegCommands;

#[uniffi::export]
impl FfmpegCommands {
    pub fn wait_pending(&self, _timeout_ms: i64) -> Result<String, FfmpegError> {
        Err(FfmpegError::Closed)
    }
    pub fn get_command(&self, _command_id: String) -> Result<String, FfmpegError> {
        Ok(String::new())
    }
    pub fn complete(
        &self,
        _command_id: String,
        _success: bool,
        _output: String,
        _error: String,
    ) -> Result<bool, FfmpegError> {
        Ok(false)
    }
    pub fn shutdown(&self) {}
}
