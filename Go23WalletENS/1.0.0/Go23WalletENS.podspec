#
# Be sure to run `pod lib lint Go23WalletENS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Go23WalletENS'
  s.version          = '1.0.0'
  s.summary          = 'Go23Wallet ENS functionality'

  s.description      = 'ENS functionality'

  s.homepage         = 'https://github.com/TaranWu/Go23WalletENS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Taran' => 'NA' }
  s.source           = { :git => 'https://github.com/TaranWu/Go23WalletENS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.platform         = :ios, "13.0"
  s.source_files = 'Go23WalletENS/Classes/**/*'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
  
  # s.resource_bundles = {
  #   'Go23WalletENS' => ['Go23WalletENS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'Go23WalletAddress'
  s.dependency 'PromiseKit'
  s.dependency 'Go23Web3Swift'
  s.dependency 'Go23WalletCore'
  
end
