Pod::Spec.new do |spec|

  spec.name         = 'PSReader'
  spec.version      = '1.1.4'
  spec.summary      = 'PSReader SDK'
  spec.homepage     = 'https://www.pagesuite.com'

  spec.author       = { 'PageSuite' => 'developers@pagesuite.com' }
  spec.license      = 'MIT'

  spec.platform     = :ios
  spec.source       = { :http => 'https://pagesuite-builds.s3-eu-west-1.amazonaws.com/psreader/sdk/ios/1.1.4/PSReader.framework.zip' }
 
  spec.ios.deployment_target	= '9.0'
  spec.ios.vendored_frameworks	= 'PSReader.framework'

  spec.dependency 'ZipArchive', '~> 1.4.0'

end

