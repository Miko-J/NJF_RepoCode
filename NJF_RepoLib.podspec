#
# Be sure to run `pod lib lint NJF_RepoLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NJF_RepoLib'
  s.version          = '0.0.1'
  s.summary          = 'A short description of NJF_RepoLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Miko-J/NJF_RepoCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ios-ximen' => 'niujf@kingnet.com' }
  s.source           = { :git => 'https://github.com/Miko-J/NJF_RepoCode.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  # s.resource_bundles = {
  #   'NJF_RepoLib' => ['NJF_RepoLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  # s.source_files = 'NJF_RepoLib/Classes/**/*'
  # s.dependency 'AFNetworking', '~> 3.2.1'

  
  s.subspec 'ThirdLibs' do |t|
    t.source_files = 'NJF_RepoLib/Classes/ThirdLibs/**/*'
    t.dependency 'AFNetworking', '~> 3.2.1'
end
  s.subspec 'Category' do |c|
    c.source_files = 'NJF_RepoLib/Classes/Category/**/*'
end
  s.subspec 'Configuration' do |c|
    c.source_files = 'NJF_RepoLib/Classes/Configuration/**/*'
end


	
end
