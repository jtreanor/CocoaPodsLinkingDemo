Pod::Spec.new do |s|
  s.name          = "CocoaPodsLinkingDemo"
  s.version       = "0.0.1"
  s.summary       = "CocoaPods Linking Demo"
  s.description   = "A demo to demonstrate https://github.com/CocoaPods/CocoaPods/issues/8612."
  s.homepage      = "https://github.com/jtreanor/CocoaPodsLinkingDemo"
  s.license       = "GPLv2"
  s.author        = { "jtreanor" => "jtreanor3@gmail.com" }
  s.platform      = :ios, "10.0"
  s.swift_version = '4.2'
  s.source        = { :git => "https://github.com/jtreanor/CocoaPodsLinkingDemo.git", :tag => s.version.to_s }
  s.source_files  = 'CocoaPodsLinkingDemo/CPLinking.{h,m}'
  s.requires_arc  = true
  s.dependency 'GoogleSignInRepacked', '4.1.2'
end
