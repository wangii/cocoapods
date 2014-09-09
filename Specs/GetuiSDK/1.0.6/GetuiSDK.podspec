Pod::Spec.new do |s|
  s.name = 'Getui-SDK'
  s.version = '1.0.6'
  s.summary = 'Getui SDK'
  s.homepage = 'http://www.igetui.com'
  s.ios.deployment_target = '4.0'
  s.source = {:git=>'https://github.com/wangii/getuisdk.git',:branch=>'master'}
  s.source_files = "include/*.h"
  s.public_header_files = 'include/*.h'
  s.preserve_paths = 'lib/libGexinSdk-1.0.6.a'
  s.vendored_libraries = 'lib/GexinSdk-1.0.6.a'
  s.libraries = 'z', 'sqlite3'
  s.frameworks =  'Security', 'SystemConfiguration', 'CFNetwork'
  s.requires_arc = false
end
