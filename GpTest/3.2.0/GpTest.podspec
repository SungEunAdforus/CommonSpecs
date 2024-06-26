Pod::Spec.new do |s|
    s.name         = "GpTest"
    s.version      = "3.2.0"
    s.summary      = "A brief description of GreepOfferwall project."
    s.description  = <<-DESC
    An extended description of GreepOfferwall project.
    DESC
    s.homepage     = "https://github.com/SungEunAdforus"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author           = { 'SungEunAdforus' => 'jennet@adforus.co.kr' }
    s.source       = { :git => "https://github.com/SungEunAdforus/GreenpLib.git", :tag => s.version.to_s}
    
    s.vendored_frameworks = 'Frameworks/GreenpOfferwall.xcframework', 'Frameworks/Flutter.xcframework'

    s.dependency "Alamofire", "5.9.1"
    s.dependency "Kingfisher", "7.11.0"
    s.dependency "SnapKit", "5.7.1"

    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.swift_version = '5.9'

end