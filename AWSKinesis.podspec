Pod::Spec.new do |s|
  s.name         = 'AWSKinesis'
  s.version      = '2.6.24'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.osx.deployment_target = '10.10'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.6.24'
  s.source_files = 'AWSKinesis/*.{h,m}'
end
