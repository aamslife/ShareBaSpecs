#
# Be sure to run `pod lib lint WSViperTemplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WSViperTemplate'
  s.version          = '0.0.25'
  s.summary          = 'WSViperTemplate 組件實踐化.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aamslife/WSViperTemplate'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuuhaokun' => 'w.sirius@gmail.com' }
  s.source           = { :git => 'https://github.com/aamslife/WSViperTemplate.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.4'
  #s.swift_version = '4.0'
  
  s.source_files = 'WSViperTemplate/Classes/**/*'
  #s.source_files = 'WSViperTemplate/Classes/Component/**/*'
  #s.source_files = 'WSViperTemplate/Classes/DaisyNet/**/*'
  #s.source_files = 'WSViperTemplate/Classes/FDTemplateLayoutCell/**/*'
  #s.source_files = 'WSViperTemplate/Classes/Resources/**/*'
  #s.source_files = 'WSViperTemplate/Classes/Sources/**/*'
  #s.source_files = 'WSViperTemplate/Classes/Tools/**/*'

  # s.resource_bundles = {
  #   'WSViperTemplate' => ['WSViperTemplate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SnapKit'
  #s.dependency 'FDTemplateLayoutCell'
  s.dependency 'SwiftyJSON'
  #s.dependency 'ESTabBarController-swift', '~> 2.6.3'
  s.dependency 'AMScrollingNavbar'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire'
  s.dependency 'Cache'
  #s.dependency 'DaisyNet'
  s.dependency 'Toast-Swift'
  s.dependency 'ReachabilitySwift'
end
