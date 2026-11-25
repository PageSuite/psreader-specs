Pod::Spec.new do |spec|

  spec.name         = 'PSReaderUI2'
  spec.version      = '26.9.0'

  spec.summary      = 'PSReader SDK'
  spec.homepage     = 'https://www.pagesuite.com'

  spec.author       = { 'PageSuite' => 'developers@pagesuite.com' }
  spec.license      = 'MIT'

  spec.platform     = :ios

  spec.source       = { :http => 'https://pagesuite-builds.s3.eu-west-1.amazonaws.com/spm/psreader/26.9.0/PSReader.xcframework.zip' }

  spec.ios.deployment_target	= '15.0'
  spec.ios.vendored_frameworks	= 'PSReader.xcframework'

  spec.dependency 'PDFTron'
  spec.dependency 'PDFTronTools'

end

