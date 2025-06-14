Pod::Spec.new do |s|
  s.name            	 		= 'BillyPixSDK'
  s.version          			= '0.0.11'
  s.summary          			= 'BillyPix in app iOS tracking'
  s.description      			= 'Control and optimize your marketing performance with AI from Billy Grace'
  s.homepage         			= 'https://www.billygrace.com'
  s.license          			= {
    :type => 'LGPL-2.1',
    :file => 'BillyPixSDK-0.0.11/LICENSE'
  }
  s.author           			= {  'Billy Grace' => 'info@billygrace.com' }
  s.source          			= {
    :http => 'https://ios.cdn.billypx.com/BillyPixSDK/BillyPixSDK-0.0.11.zip',
  }
  s.platform         			= :ios, '9.0'
  s.vendored_frameworks = 'BillyPixSDK-0.0.11/BillyPixSDK.xcframework'
  s.swift_versions 			= '5.0'
  s.ios.deployment_target 	= '15.0'
end