#
# Be sure to run `pod lib lint Go23JSONRPCKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Go23JSONRPCKit'
  s.version          = '0.1.0'
  s.summary          = 'Go23JSONRPCKit functionality'

  s.description      = <<-DESC
  Go23JSONRPCKit functionality files.
                       DESC

  s.homepage         = 'https://github.com/TaranWu/Go23JSONRPCKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TaranWu' => 'NA' }
  s.source           = { :git => 'https://github.com/TaranWu/Go23JSONRPCKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.platform         = :ios, "13.0"
  s.source_files = 'Go23JSONRPCKit/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Result'
end
