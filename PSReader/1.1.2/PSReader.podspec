Pod::Spec.new do |spec|

  spec.name         = 'PSReader'
  spec.version      = '1.1.2'
  spec.summary      = 'PSReader SDK'

  spec.description  = 'PSReader: Connect to the PageSuite backend and view those publications!'
  spec.homepage     = 'https://bitbucket.org/developers/psreaderframework'
  spec.license      = 'MIT'
  spec.author       = { 'Mike Pollard' => 'mike.pollard@pagesuite.com' }
  spec.platform     = :ios, '9.0'
  spec.swift_version = '4.2'

  spec.source       = { :git => 'git@bitbucket.org:developers/psreaderframework.git', :tag => spec.version }
  spec.source_files = 'PSReader/**/*.{swift}'
  
  spec.dependency 'ZipArchive'

end

