v    pod 'FBLazyVector', :path => "#{prefix}/Libraries/FBLazyVector"
v    pod 'FBReactNativeSpec', :path => "#{prefix}/Libraries/FBReactNativeSpec"
v    pod 'RCTRequired', :path => "#{prefix}/Libraries/RCTRequired"
v    pod 'RCTTypeSafety', :path => "#{prefix}/Libraries/TypeSafety"
v    pod 'React', :path => "#{prefix}/"
v    pod 'React-Core', :path => "#{prefix}/"
v    pod 'React-CoreModules', :path => "#{prefix}/React/CoreModules"
v    pod 'React-RCTActionSheet', :path => "#{prefix}/Libraries/ActionSheetIOS"
v    pod 'React-RCTAnimation', :path => "#{prefix}/Libraries/NativeAnimation"
v    pod 'React-RCTBlob', :path => "#{prefix}/Libraries/Blob"
v    pod 'React-RCTImage', :path => "#{prefix}/Libraries/Image"
v    pod 'React-RCTLinking', :path => "#{prefix}/Libraries/LinkingIOS"
v    pod 'React-RCTNetwork', :path => "#{prefix}/Libraries/Network"
v    pod 'React-RCTSettings', :path => "#{prefix}/Libraries/Settings"
v    pod 'React-RCTText', :path => "#{prefix}/Libraries/Text"
v    pod 'React-RCTVibration', :path => "#{prefix}/Libraries/Vibration"
-    pod 'React-Core/RCTWebSocket', :path => "#{prefix}/"

    unless production
-    pod 'React-Core/DevSupport', :path => "#{prefix}/"
    end

v    pod 'React-cxxreact', :path => "#{prefix}/ReactCommon/cxxreact"
v    pod 'React-jsi', :path => "#{prefix}/ReactCommon/jsi"
v    pod 'React-jsiexecutor', :path => "#{prefix}/ReactCommon/jsiexecutor"
v    pod 'React-jsinspector', :path => "#{prefix}/ReactCommon/jsinspector"
v    pod 'React-callinvoker', :path => "#{prefix}/ReactCommon/callinvoker"
?    pod 'ReactCommon/turbomodule/core', :path => "#{prefix}/ReactCommon"
x    pod 'Yoga', :path => "#{prefix}/ReactCommon/yoga", :modular_headers => true

x    pod 'DoubleConversion', :podspec => "#{prefix}/third-party-podspecs/DoubleConversion.podspec"
x    pod 'glog', :podspec => "#{prefix}/third-party-podspecs/glog.podspec"
v    pod 'Folly', :podspec => "#{prefix}/third-party-podspecs/Folly.podspec"
