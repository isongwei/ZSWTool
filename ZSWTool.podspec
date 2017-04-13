#
# Be sure to run `pod lib lint ZSWTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZSWTool'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZSWTool.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/isongwei/ZSWTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'i_songwei@163.com' => 'i_songwei@163.com' }
  s.source           = { :git => 'https://github.com/isongwei/ZSWTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ZSWTool/Classes/**/*'
end
