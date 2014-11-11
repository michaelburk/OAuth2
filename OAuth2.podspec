#
# Be sure to run `pod lib lint OAuth2.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OAuth2"
  s.version          = "0.1.0"
  s.summary          = "OAuth2 frameworks for OS X and iOS written in Swift."
  s.description      = <<-DESC
                        OAuth2 frameworks for OS X and iOS written in Swift.

                        The code in this repo requires Xcode 6, the built framework can be used on OS X 10.9 or iOS 7 and later. Supported OAuth2 flows are the code grant (response_type=code) and the implicit grant (response_type=token).
                       DESC
  s.homepage         = "https://github.com/p2/OAuth2"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Pascal Pfiffner" => "unknown" }
  s.source           = { :git => "https://github.com/p2/OAuth2.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

s.source_files = 'OAuth2.h'
  s.resource_bundles = {
    'OAuth2' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
