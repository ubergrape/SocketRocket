Pod::Spec.new do |s|
  s.name               = 'SocketRocket'
  s.version            = '1.0'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library for iOS, macOS and tvOS.'
  s.homepage           = 'https://github.com/ubergrape/SocketRocket.git'
  s.authors            = { 'Grape' => 'info@grape.io'}
  s.license            = 'BSD'
  s.source             = {:git => 'https://github.com/ubergrape/SocketRocket.git' , :tag => s.version.to_s }
  s.requires_arc       = true
  
  s.source_files       = 'SocketRocket/**/*.{h,m}'
  s.public_header_files = 'SocketRocket/*.h'

  s.ios.deployment_target  = '9.0'
  s.osx.deployment_target  = '10.8'
  s.tvos.deployment_target = '9.0'

  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.osx.frameworks     = 'CoreServices', 'Security'
  s.tvos.frameworks    = 'CFNetwork', 'Security'
  s.libraries          = 'icucore'
end