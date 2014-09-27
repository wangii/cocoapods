Pod::Spec.new do |s|
  s.name  = 'oovoosdk'
  s.version = '1.2.0'
  s.platform = :ios
  s.summary = 'oovoo sdk'
  s.author = { 'dev' => 'sdk.support@oovoo.com' }
  s.homepage = 'http://developer.oovoo.com'
  s.license = { :file => 'docs/Readme iOS SDK.txt', :type => 'Commercial' }
  s.source = {
    :http => 'https://oovoodeveloper-a.akamaihd.net/iOSSDKbundle/ooVoo-iOS.54--2014-06-24_19-41-44.zip'
  }
  s.ios.vendored_frameworks = 'ooVoo-iOS.54--2014-06-24_19-41-44/oovoo.framework'
end
