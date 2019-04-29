Pod::Spec.new do |spec|
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"
  spec.name         = "RvQuber"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of RvQuber."
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "rv928" => "voraravi1@gmail.com" }
  spec.homepage = "https://github.com/rv928/RvQuber"
  spec.source       = { :git => "https://github.com/rv928/RvQuber.git", :tag => "#{spec.version}" }
  spec.requires_arc = true
  spec.resources = "RvQuber/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.framework  = "UIKit"
  spec.swift_version = "4.2"
  spec.source_files = "RvQuber/**/*.{swift}"
end
