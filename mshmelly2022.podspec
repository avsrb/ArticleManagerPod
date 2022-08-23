#
# Be sure to run `pod lib lint mshmelly2022.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mshmelly2022'
  s.version          = '0.1.1'
  s.summary          = 'A pod for swift_piscine_iOS 42 Day08'
  s.swift_versions   = '5.0'
  #s.source_files = 'mshmelly2022/**/*.{h,m,swift}'
 # s.resources = 'mshmelly2022/mshmelly2022/article.xcdatamodeld'
   s.ios.source_files = ['mshmelly2022/Classes/**/*.swift']

  s.platforms = {
    "ios": "10.0"
  }

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Today s goal will be to create on that uses the CoreDate framework to learn how to use the data and model persistence'
                       DESC

  s.homepage         = 'https://github.com/avsrb/OwnCocoaPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Artem' => 'avsrb@icloud.com' }
  s.source           = { :git => 'https://github.com/avsrb/ArticleManagerPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  
  s.resource_bundles = {
    'mshmelly2022' => ['mshmelly2022/**']
  }
  s.exclude_files = "mshmelly2022/mshmelly2022/*.plist"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end

