Pod::Spec.new do |s|
    s.name         = "GreenpTest"
    s.version      = "3.4.1.0.24"
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
    s.source       = { :http => "http://192.168.0.153:8082/repository/greenp_iOS/Test/GreenpTest/3.4.1.0/GreenpExsLib.zip"}
    
    s.vendored_frameworks = "GreenpExsLib/Frameworks/GreenpOfferwall.xcframework", 'GreenpExsLib/Frameworks/Flutter.xcframework'

    s.dependency "UAdKit", "1.0.3"
    s.dependency "Kingfisher", "7.11.0"
    s.dependency "SnapKit", "5.7.1"

    s.platform = :ios
    s.ios.deployment_target = '14.0'
    s.swift_version = '5.9'

end