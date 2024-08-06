#
#  Be sure to run `pod spec lint “base-spec”.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "base-spec"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of base-spec."
  spec.homepage     = "http://google.com"

  spec.description  = "Description"
  spec.vendored_frameworks = "base.xcframework"

  spec.license      = "MIT"
  spec.author       = { "architdhupar" => "archit.dhupar@gmail.com" }

  spec.platform     = :ios, "16.0"        

  spec.source       = { :git => "https://github.com/archit-dhupar/BaseFWPod.git", :tag => "#{spec.version}" }
  
end
