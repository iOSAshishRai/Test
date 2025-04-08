Pod::Spec.new do |s|
      s.name         = 'ValidatorFramework'
      s.version      = '1.0.0'
      s.summary      = 'This is first time coada spcec'
      s.homepage     = 'https://github.com/iOSAshishRai/Test'
      s.license      = { :type => 'MIT', :file => 'LICENSE' }
      s.author       = { 'Ashish' => 'iosashishrai@gmail.com' }
      s.source       = { :git => 'https://github.com/iOSAshishRai/Test.git', :tag => s.version.to_s }
      s.platform     = :ios, '12.0'
      s.source_files = 'ValidatorFramework/**/*.{swift}'
      s.swift_versions = '5.0'
    end
