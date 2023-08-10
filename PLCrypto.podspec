#
# Be sure to run `pod lib lint PLCrypto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PLCrypto'
  s.version          = '0.1.0'
  s.summary          = 'PLCrypto is library to support cryptocurrency service.'
  s.description      = "hello. This is a library that helps with hashing. We have created these libraries for convenient development."
  s.homepage         = 'https://github.com/plasticDucky/PLCrypto'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'plasticDucky' => 'aaax27@gmail.com' }
  s.source           = { :git => 'https://github.com/plasticDucky/PLCrypto.git', :tag => '0.2.0' }
  s.module_name      = 'PLCrypto'
  s.swift_version    = '4.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'PLCrypto/Classes/**/*'
  s.frameworks = 'CryptoKit'
end
