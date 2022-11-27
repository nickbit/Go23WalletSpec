#
# Be sure to run `pod lib lint Go23EthereumABI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Go23EthereumABI'
  s.version          = '0.1.0'
  s.summary          = 'Go23EthereumABI  functionality'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Go23EthereumABI  core functionality
                       DESC

  s.homepage         = 'https://github.com/TaranWu/Go23EthereumABI'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TaranWu' => 'NA' }
  s.source           = { :git => 'https://github.com/TaranWu/Go23EthereumABI.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.platform         = :ios, "13.0"
  
  s.source_files = 'Go23EthereumABI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Go23EthereumABI' => ['Go23EthereumABI/Assets/*.png']
  # }

  s.dependency 'BigInt', '~> 3.1'
  s.dependency 'CryptoSwift', '~> 1.0'
  s.dependency 'Go23EthereumAddress'
      
end
