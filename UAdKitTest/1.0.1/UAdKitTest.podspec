Pod::Spec.new do |s|
    s.name         = "UAdKitTest"
    s.version      = "1.0.1"
    s.summary      = "A brief description of UAdFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/SungEunAdforus"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author           = { 'SungEunAdforus' => 'jennet@adforus.co.kr' }
    s.source       = { :git => "https://github.com/SungEunAdforus/UAdLib.git", :tag => s.version.to_s}
    s.vendored_frameworks = "Frameworks/UAdFramework.xcframework"
    s.dependency "Alamofire", "5.9.1"
    s.dependency "Google-Mobile-Ads-SDK", "11.3.0"
    s.dependency "GoogleMobileAdsMediationAppLovin", "12.4.1.0"
    s.dependency "GoogleMobileAdsMediationPangle", "5.8.0.8.0"
    s.dependency "GoogleMobileAdsMediationUnity", "4.10.0.0"

    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.swift_version = '5.9'

end