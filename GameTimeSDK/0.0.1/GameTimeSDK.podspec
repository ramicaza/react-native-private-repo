Pod::Spec.new do |s|
    s.name         = "GameTimeSDK"
    s.version      = "0.0.1"
    s.summary      = "The GameTime iOS SDK"
    s.description  = "The GameTime iOS SDK"
    s.homepage     = "https://github.com/ramicaza/GameTimeSDK"
    
    s.license      = "MIT"
    s.author       = { "Nico Ramirez" => "nico@flashplayslive.com" }
    s.platform     = :ios, "10.0"
    s.source       = { :git => "https://github.com/ramicaza/GameTimeSDK", :tag => "v#{s.version}" }
    s.source_files = "GameTimeSDK/**/*.{swift,h, m}", "GameTimeSDK/*.{swift,h, m}"
    s.resources      = "GameTimeSDK/index.ios.js", "GameTimeSDK/assets"
    s.preserve_paths = "GameTimeSDK/**/*"
  
    s.requires_arc = true
    s.swift_version= '5.0'
      
    s.dependency 'React'
    s.dependency 'React-Core'
    s.dependency 'ReactCommon'
    s.dependency 'React-CoreModules'
    s.dependency 'FBLazyVector'
    s.dependency 'FBReactNativeSpec'
    s.dependency 'RCTRequired'
    s.dependency 'RCTTypeSafety'
  
  end
  