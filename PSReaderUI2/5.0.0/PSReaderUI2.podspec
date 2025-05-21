Pod::Spec.new do |spec|

  spec.name         = 'PSReaderUI2'
  spec.version      = '5.0.0'

  spec.summary      = 'PSReader UI SDK'
  spec.homepage     = 'https://www.pagesuite.com'

  spec.author       = { 'PageSuite' => 'developers@pagesuite.com' }
  spec.license      = 'MIT'

  spec.platform     = :ios

  spec.source       = { :http => 'https://pagesuite-builds.s3.eu-west-1.amazonaws.com/psreader-ui/sdk/ios/5.0.0/PSReaderUI.zip' }

  spec.ios.deployment_target	= '12.4'
  spec.ios.vendored_frameworks	= '*.xcframework'

  spec.dependency 'PDFTron'
  spec.dependency 'PDFTronTools'

end

