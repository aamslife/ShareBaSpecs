#
# Be sure to run `pod lib lint WSViperTemplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WSViperTemplate'
  s.version          = '0.0.7'
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

  s.ios.deployment_target = '8.0'
  #s.swift_version = '4.0'
  
  #s.source_files = 'WSViperTemplate/Classes/*.swift'
  s.source_files = 'WSViperTemplate/Classes/**/*'

  # s.resource_bundles = {
  #   'WSViperTemplate' => ['WSViperTemplate/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SnapKit'
  s.dependency 'FDTemplateLayoutCell'
  s.dependency 'SwiftyJSON'
  s.dependency 'ESTabBarController-swift'
  s.dependency 'AMScrollingNavbar'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'ObjectMapper'
  s.dependency 'Alamofire', '~> 4.5.1'
  s.dependency 'Cache', '~> 5.0.0'
  s.dependency 'DaisyNet'
  
end
