#
# Be sure to run `pod lib lint Go23WalletGoBack.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Go23WalletGoBack'
  s.version          = '1.0.0'
  s.summary          = 'Go23Wallet GoBack libarary'
  s.description      = 'Go23Wallet GoBack'
  s.homepage         = 'https://github.com/TaranWu/Go23WalletGoBack'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Taran' => 'NA' }
  s.source           = { :git => 'https://github.com/TaranWu/Go23WalletGoBack.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version    = '5.0'
  s.platform         = :ios, "12.0"
  s.source_files = 'Go23WalletGoBack/Classes/**/*.{h,m}'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  s.frameworks       = 'UIKit'
  
  # s.resource_bundles = {
  #   'Go23WalletGoBack' => ['Go23WalletGoBack/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
