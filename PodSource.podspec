#
# Be sure to run `pod lib lint PodSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodSource'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodSource.'
 

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lichanghong/LaunchGif.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1211054926@qq.com' => 'com' }
  s.source           = { :git => 'https://github.com/lichanghong/LaunchGif.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodSource/Classes/**/*'
  
  s.resource_bundles = {
     'PodSource' => [ 'PodSource/Assets/*.png' ]
  }

  # s.public_header_files = 'PodSource/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
