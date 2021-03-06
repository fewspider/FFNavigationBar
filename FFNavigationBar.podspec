#
# Be sure to run `pod lib lint FFNavigationBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FFNavigationBar"
  s.version          = "0.1.0"
  s.summary          = "Support custom multiple navigation."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        It can display multiple view and quick to jump to another view.
                       DESC

  s.homepage         = "https://github.com/fewspider/FFNavigationBar"
  s.screenshots     = "https://c2.staticflickr.com/2/1660/23932804183_1f2aa8f37a_o.gif"
  s.license          = 'MIT'
  s.author           = { "fewspider" => "fewspider@gmail.com" }
  s.source           = { :git => "https://github.com/fewspider/FFNavigationBar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/fewspider'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
