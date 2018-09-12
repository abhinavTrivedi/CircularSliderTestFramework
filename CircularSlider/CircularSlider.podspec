#
#  Be sure to run `pod spec lint CircularSlider.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CircularSlider"
  s.version      = "1.0"
  s.summary      = "A short description of CircularSlider."
  s.homepage     = "http://EXAMPLE/CircularSlider"
    s.author             = { "abhinav trivedi" => "abhi.rkgit@gmail.com" }
  s.license      = "MIT"
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/abhinavTrivedi/TestFramework.git", :tag => "0.0.1" }
 s.ios.vendored_frameworks = 'CircularSlider.framework'
s.ios.deployment_target = '12.0'
end
