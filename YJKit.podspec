#
# Be sure to run `pod lib lint YJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YJKit'
  s.version          = '0.1.0'
  s.summary          = '上海 HH 信息技术有限公司'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "上海 HH 信息技术有限公司 内部使用 BY Eagle 2016.6.6"

  s.homepage         = 'http://git.oschina.net/vipswift/YJKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yakuma' => '374814789@qq.com' }
  s.source           = { :git => 'https://git.oschina.net/vipswift/YJKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'YJKit/Classes/**/*'
  s.vendored_frameworks = 'YJKit/Framework/*.framework'
  # s.resource_bundles = {
  #   'YJKit' => ['YJKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'YYWebImage' #'1.0.3'
  s.dependency 'YYModel' #'1.0.3'
  s.dependency 'YYText' #'1.0.5'
  s.dependency 'FMDB' #'2.6.2'

end
