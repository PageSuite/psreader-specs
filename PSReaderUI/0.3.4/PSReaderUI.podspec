Pod::Spec.new do |spec|

  spec.name         = 'PSReaderUI'
  spec.version      = '0.3.4'

  spec.summary      = 'PSReader UI SDK'
  spec.homepage     = 'https://www.pagesuite.com'

  spec.author       = { 'PageSuite' => 'developers@pagesuite.com' }
  spec.license      = 'MIT'

  spec.platform     = :ios

  spec.source       = { :http => 'https://pagesuite-builds.s3.eu-west-1.amazonaws.com/psreader-ui/sdk/ios/0.3.4/PSReaderUI.zip' }

  spec.ios.deployment_target	= '10.0'
  spec.ios.vendored_frameworks	= '*.xcframework'

  spec.dependency 'ZIPFoundation', '0.9.11'

end

