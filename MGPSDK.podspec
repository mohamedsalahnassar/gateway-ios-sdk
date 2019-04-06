Pod::Spec.new do |s|
  s.name         = "MGPSDK"
  s.version      = "1.1.1"
  s.summary      = "MasterCard Gateway iOS SDK"
  s.homepage     = "https://github.com/Mastercard-Gateway/gateway-ios-sdk"
  s.license      = "MIT"
  s.author       = { "Mastercard Payment Gateway Services" => "" }
  s.social_media_url   = ""
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/Mastercard-Gateway/gateway-ios-sdk", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
