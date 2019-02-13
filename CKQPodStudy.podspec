#
# Be sure to run `pod lib lint CKQPodStudy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CKQPodStudy'
  s.version          = '0.1.0'
  s.summary          = 'CKQPodStudy is just for study CocoaPods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CKQPodStudy is just for study CocoaPods.
                       DESC

  s.homepage         = 'https://github.com/wangqingylw/CKQPodStudy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '王青' => 'wq.cyan@gmail.com' }
  s.source           = { :git => 'https://github.com/wangqingylw/CKQPodStudy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CKQPodStudy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CKQPodStudy' => ['CKQPodStudy/Assets/*.png']
  # }

  s.public_header_files = 'CKQPodStudy/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
