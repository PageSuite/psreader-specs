Pod::Spec.new do |spec|

  spec.name         = 'PSReader'
  spec.version      = '3.0.4'
  spec.summary      = 'PSReader SDK'
  spec.homepage     = 'https://www.pagesuite.com'

  spec.author       = { 'PageSuite' => 'developers@pagesuite.com' }
  spec.license      = 'MIT'

  spec.platform     = :ios
  spec.source       = { :http => 'https://pagesuite-builds.s3-eu-west-1.amazonaws.com/psreader/sdk/ios/3.0.4/PSReader.xcframework.zip' }
 
  spec.ios.deployment_target	= '9.0'
  spec.ios.vendored_frameworks	= 'PSReader.xcframework'

  spec.dependency 'ZIPFoundation', '~> 0.9.11'

end
