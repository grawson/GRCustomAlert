#
# Be sure to run `pod lib lint GRCustomAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GRCustomAlert"
  s.version          = "0.1.0"
  s.summary          = "Customizable alert for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
# s.description      = <<-DESC Customize iOS alert view Swift DESC

  s.homepage         = "https://github.com/grawson/GRCustomAlert"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "grawson" => "grawson2@jhu.edu" }
  s.source           = { :git => "https://github.com/grawson/GRCustomAlert.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GRCustomAlert' => ['Pod/Assets/*.png']
  }

end

