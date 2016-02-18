#BlockTest.podspec
Pod::Spec.new do |s|
  s.name         = 'BlockTest'
  s.version      = '0.1.2'
  s.summary      = 'A Test for cocoapods.'
  s.homepage     = 'https://github.com/fx198709/BlockTest'
  s.license      = 'MIT'
  s.author       = { 'feixiang' => 'fx19870916@126.com' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/fx198709/BlockTest.git', :tag => s.version}
  s.source_files  = 'BlockTest/AddBlockTest/*.{h,m}'
  s.requires_arc = true
end
