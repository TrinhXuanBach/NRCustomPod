#
# Be sure to run `pod lib lint NRCustomPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NRCustomPod'
  s.version          = '0.1.1'
  s.summary          = 'A template libray for new project'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A template libray for new project. This brings comes up with initially required extensions and desginables classes.
                       DESC
  s.homepage         = 'https://github.com/NalineeR/NRCustomPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NalineeR' => 'nalinee.rajpurohit95@gmail.com' }
  s.source           = { :git => 'https://github.com/NalineeR/NRCustomPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/**/*'
#  s.resources = "Resources/**/*.{png,xib}"
  
  # s.resource_bundles = {
  #   'NRCustomPod' => ['NRCustomPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
