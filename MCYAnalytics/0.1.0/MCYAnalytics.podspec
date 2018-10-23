#
# Be sure to run `pod lib lint MCYAnalytics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MCYAnalytics'
  s.version          = '0.1.0'
  s.summary          = 'Analytics domain agnostic layer.'

  s.description      = <<-DESC
This is a pod for extracting the analytics layer from Macys/Bloomongdale's app. Though it is claimed
that only XAPI analytics would be handled, the design of MCYAnalytics implies the easy extension to
as many analytics vendors as needed.
                       DESC

  s.homepage         = 'https://mobile-code.devops.fds.com/mobile/ios_adp_analytics'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AlexKostiev' => 'alexander.kostiev@macys.com' }
  s.source           = { :git => 'https://mobile-code.devops.fds.com/mobile/ios_adp_analytics.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'MCYAnalytics/Classes/**/*'
end
