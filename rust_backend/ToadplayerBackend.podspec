Pod::Spec.new do |spec|
  spec.name = 'ToadplayerBackend'
  spec.version = '0.1.0'
  spec.summary = 'Rust backend bindings for Toadplayer'
  spec.homepage = 'https://toadplayer.com'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Toadplayer' => 'noreply@toadplayer.local' }
  spec.source = { :path => '.' }
  spec.ios.deployment_target = '16.0'
  spec.swift_version = '5.0'
  spec.static_framework = true
  # build_rust_backend.sh stages this spec beside the generated iOS artifacts.
  spec.source_files = 'ToadplayerBackend.swift'
  spec.vendored_frameworks = 'ToadplayerBackendFFI.xcframework'
  spec.frameworks = 'Security', 'CoreFoundation'
end
