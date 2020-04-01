#
# Be sure to run `pod lib lint TestCocoaPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Pterodactyl'
  s.version          = '1.0'
  s.summary          = 'XCUITest helper for testing push notifications'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
XCUITest helper for testing custom schemes & universal links. This app will install a very small test app on your simulator to assist you with testing univesal links & custom schemes.
                       DESC

  s.homepage         = 'https://github.com/mattstanford/Pterodactyl'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matt Stanford' => 'matthew.d.stanford@gmail.com' }
  s.source           = { :git => 'https://github.com/mattstanford/Pterodactyl.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MattStanford3'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PterodactylLib/**/*'
  s.resources = 'PterodactylLib/run_server.sh'
  
  # s.resource_bundles = {
  #   'TestCocoaPod' => ['TestCocoaPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end