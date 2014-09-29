Pod::Spec.new do |spec|
    spec.name  = 'oovoosdk'
    spec.version = '1.2.0'
    spec.platform = :ios
    spec.summary = 'oovoo sdk'
    spec.author = { 'dev' => 'sdk.support@oovoo.com' }
    spec.homepage = 'http://developer.oovoo.com'
    spec.license = { :file => 'docs/Readme iOS SDK.txt', :type => 'Commercial' }
    spec.source = {
        :http => 'https://oovoodeveloper-a.akamaihd.net/iOSSDKbundle/ooVoo-iOS.54--2014-06-24_19-41-44.zip'
    }
    spec.ios.vendored_frameworks = 'ooVoo-iOS.54--2014-06-24_19-41-44/oovoo.framework'
    spec.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "OpenGLES", "CoreMedia", "CoreVideo", "AudioToolbox", "AVFoundation", "CoreGraphics"
    spec.libraries = 'z', 'c++'
end
