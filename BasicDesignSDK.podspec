#
#  Be sure to run `pod spec lint BasicDesignSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|
  s.name             = 'BasicDesignSDK'
  s.version          = '1.0.0'
  s.summary          = 'Project intial extension , customviews using  BasicDesignSDK.'
  s.swift_version = '5'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BalajiSrinika/ProjectDesignExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'balaji' => 'pbalajieee@gmail.com' }
  s.source           = { :git => 'https://github.com/BalajiSrinika/ProjectDesignExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'BasicDesignSDK/**/*.{h,m,swift}'
  

 # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.frameworks = 'Foundation'
  s.dependency 'IQKeyboardManagerSwift'
end
