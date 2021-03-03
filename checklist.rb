x    pod 'FBLazyVector', :path => "#{prefix}/Libraries/FBLazyVector"
x    pod 'FBReactNativeSpec', :path => "#{prefix}/Libraries/FBReactNativeSpec"
x    pod 'RCTRequired', :path => "#{prefix}/Libraries/RCTRequired"
x    pod 'RCTTypeSafety', :path => "#{prefix}/Libraries/TypeSafety"
x    pod 'React', :path => "#{prefix}/"
x    pod 'React-Core', :path => "#{prefix}/"
x    pod 'React-CoreModules', :path => "#{prefix}/React/CoreModules"
x    pod 'React-RCTActionSheet', :path => "#{prefix}/Libraries/ActionSheetIOS"
x    pod 'React-RCTAnimation', :path => "#{prefix}/Libraries/NativeAnimation"
x    pod 'React-RCTBlob', :path => "#{prefix}/Libraries/Blob"
x    pod 'React-RCTImage', :path => "#{prefix}/Libraries/Image"
x    pod 'React-RCTLinking', :path => "#{prefix}/Libraries/LinkingIOS"
x    pod 'React-RCTNetwork', :path => "#{prefix}/Libraries/Network"
x    pod 'React-RCTSettings', :path => "#{prefix}/Libraries/Settings"
x    pod 'React-RCTText', :path => "#{prefix}/Libraries/Text"
x    pod 'React-RCTVibration', :path => "#{prefix}/Libraries/Vibration"
-    pod 'React-Core/RCTWebSocket', :path => "#{prefix}/"

    unless production
-    pod 'React-Core/DevSupport', :path => "#{prefix}/"
    end

x    pod 'React-cxxreact', :path => "#{prefix}/ReactCommon/cxxreact"
x    pod 'React-jsi', :path => "#{prefix}/ReactCommon/jsi"
x    pod 'React-jsiexecutor', :path => "#{prefix}/ReactCommon/jsiexecutor"
x    pod 'React-jsinspector', :path => "#{prefix}/ReactCommon/jsinspector"
x    pod 'React-callinvoker', :path => "#{prefix}/ReactCommon/callinvoker"
x    pod 'ReactCommon/turbomodule/core', :path => "#{prefix}/ReactCommon"
x    pod 'Yoga', :path => "#{prefix}/ReactCommon/yoga", :modular_headers => true

x    pod 'DoubleConversion', :podspec => "#{prefix}/third-party-podspecs/DoubleConversion.podspec"
x    pod 'glog', :podspec => "#{prefix}/third-party-podspecs/glog.podspec"
x    pod 'Folly', :podspec => "#{prefix}/third-party-podspecs/Folly.podspec"


# NOTE: RNCMaskedView and RNScreens are only needed for StackNavigator if we omit Stack, remove these deps!
# TODO: need to change other package.json to be pulled from SOURCE not node_modues/.../package.json