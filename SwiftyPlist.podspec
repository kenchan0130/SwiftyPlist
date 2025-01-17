#
# Be sure to run `pod lib lint SwiftyPlist.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftyPlist"
  s.version          = "4.0.0"
  s.summary          = "A Plist representation in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
A Plist representation inspired by PropertyList which is inspired by SwiftyJSON.
                       DESC

  s.homepage         = "https://github.com/VinceBurn/SwiftyPlist"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vincent Bernier" => "vincentbernier@hotmail.com" }
  s.source           = { :git => "https://github.com/VinceBurn/SwiftyPlist.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/2000Bernier'

  s.platform     = :osx, '10.12'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  #s.resource_bundles = {
  #   'SwiftyPlist' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
