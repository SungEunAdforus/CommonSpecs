Pod::Spec.new do |s|
    s.name         = "GpTest"
    s.version      = "4.0.1"
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
    s.source       = { :http => "http://localhost:8081/repository/greenp_iOS/GreenPOfferWall/4.0.1/GreenpOfferwall.xcframework.zip"}
    
    s.platform     = :ios
    s.swift_version = "6.0"
    s.ios.deployment_target  = '14.0'

    s.vendored_frameworks = 'Frameworks/GreenpOfferwall.xcframework'
end