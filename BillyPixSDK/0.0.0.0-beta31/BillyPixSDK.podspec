Pod::Spec.new do |s|
  s.name            	 		= 'BillyPixSDK'
  s.version          			= '0.0.0.0-beta31'
  s.summary          			= 'BillyPix in app iOS tracking'
  s.description      			= 'Control and optimize your marketing performance with AI from Billy Grace'
  s.homepage         			= 'https://www.billygrace.com'
  s.license          			= {
    :type => 'LGPL-2.1',
    :file => 'LICENSE'
  }
  s.author           			= {  'Billy Grace' => 'info@billygrace.com' }
  s.source          			= {
    :http => 'https://ios.cdn.billypx.com/BillyPixSDK-0.0.0.0-beta31.zip',
  }
  s.platform         			= :ios, '9.0'
  s.source_files     			= 'BillyPixSDK/**/*.{h,m,swift}'
  s.swift_versions 			= '5.0'
  s.ios.deployment_target 	= '15.0'
end
