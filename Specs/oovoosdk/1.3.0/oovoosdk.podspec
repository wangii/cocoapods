Pod::Spec.new do |spec|

    path = 'ooVoo-iOS.41--2014-09-28_10-24-57/ooVoo-iOS.41--2014-09-28_10-24-57/ooVoo-iOS.41--2014-09-28_10-24-57/'
    spec.name  = 'oovoosdk'
    spec.version = '1.3.0'
    spec.platform = :ios
    spec.summary = 'oovoo sdk'
    spec.author = { 'dev' => 'sdk.support@oovoo.com' }
    spec.homepage = 'http://developer.oovoo.com'
    spec.license = { :file => path + 'docs/Readme\ iOS\ SDK.txt', :type => 'Commercial' }
    spec.source = {
        :http => 'https://oovoodeveloper-a.akamaihd.net/iOSSDKbundle/ooVoo-iOS.41--2014-09-28_10-24-57.zip'
    }
    spec.ios.vendored_frameworks = path + 'oovoo.framework'
    spec.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "OpenGLES", "CoreMedia", "CoreVideo", "AudioToolbox", "AVFoundation", "CoreGraphics"
    spec.libraries = 'z', 'c++'
end
