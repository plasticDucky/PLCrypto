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
  s.summary          = 'A short description of PLCrypto.'
  s.description      = "useful to data hashing"
  s.homepage         = 'https://github.com/plasticDucky/PLCrypto'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'plasticDucky' => 'aaax27@gmail.com' }
  s.source           = { :git => 'https://github.com/plasticDucky/PLCrypto.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.module_name      = 'PLCrypto'
  s.swift_version    = '4.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'PLCrypto/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PLCrypto' => ['PLCrypto/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks = 'CryptoKit'

#  s.dependency 'RxSwift', '~> 4.3.0'
end
