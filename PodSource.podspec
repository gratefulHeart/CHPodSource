#
# Be sure to run `pod lib lint PodSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodSource'
  s.version          = '0.1.3.3'
  s.summary          = 'A short description of PodSource.'
 

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gratefulHeart/CHPodSource.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1211054926@qq.com' => 'com' }
  s.source = { :git => 'https://github.com/gratefulHeart/CHPodSource.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.default_subspecs = 'Other'
  s.subspec 'Env' do |env|
    env.ios.source_files = 'PodSource/Classes/ENV/*'
    env.ios.resources = ['PodSource/Assets/ENV/*.bundle']
  end

  s.subspec 'Other' do |other|
    other.ios.source_files = 'PodSource/Classes/OTHER/*'
    other.ios.resources = ['PodSource/Assets/*.plist', 'PodSource/Assets/*.bundle']

  end


    #s.ios.source_files = 'PodSource/Classes/**/*'
  
  #s.ios.resource_bundle = {
  #  'PodSource' => ['PodSource/Assets/*.bundle','PodSource/Assets/*.plist']
  #}

 #s.resources = ['PodSource/Assets/*.plist', 'PodSource/Assets/*.bundle']


  # s.public_header_files = 'PodSource/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
