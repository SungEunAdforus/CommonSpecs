Pod::Spec.new do |s|
    s.name         = "GreenpTest"
    s.version      = "3.1.1.1"
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
    s.source       = { :git => "https://github.com/SungEunAdforus/GreenpExsLib.git", :tag => s.version.to_s}
    
    s.vendored_frameworks = "Frameworks/GreenpOfferwall.xcframework"

    s.dependency "UAdKitTest", "1.0.1.2"
    s.dependency "Kingfisher", "7.11.0"
    s.dependency "SnapKit", "5.7.1"

    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.swift_version = '5.9'

end