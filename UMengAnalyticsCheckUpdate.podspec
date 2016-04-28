#
# Be sure to run `pod lib lint UMengAnalyticsCheckUpdate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UMengAnalyticsCheckUpdate"
  s.version          = "0.1.0"
  s.summary          = "A short description of UMengAnalyticsCheckUpdate."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/<GITHUB_USERNAME>/UMengAnalyticsCheckUpdate"
  s.license          = 'MIT'
  s.author           = { "cailu" => "louis.cai.cn@gmail.com" }
  s.source           = { :git => "https://github.com/louis-cai/UMengAnalyticsCheckUpdate.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UMengAnalyticsCheckUpdate/Classes/**/*'
  s.resource_bundles = {
    'UMengAnalyticsCheckUpdate' => ['UMengAnalyticsCheckUpdate/Assets/*.png']
  }
  s.vendored_libraries = 'UMengAnalyticsCheckUpdate/Libs/libUMCheckUpdate.a'

  s.public_header_files = 'Pod/Classes/**/*.h'
end
