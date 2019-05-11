Pod::Spec.new do |s|
  s.name = "PodSource"
  s.version = "0.1.3"
  s.summary = "A short description of PodSource."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"1211054926@qq.com"=>"com"}
  s.homepage = "https://github.com/lichanghong/LaunchGif.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }
  s.ios.resource_bundles = {
     'PodSource' => [ 'ios/PodSource.framework/Versions/A/Resources/PodSource.bundle' ]
  }
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/PodSource.framework'
end
