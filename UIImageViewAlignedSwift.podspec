Pod::Spec.new do |s|
  s.name         = "UIImageViewAlignedSwift"
  s.version      = "0.7.0.custom"
  s.summary      = "A UIImageView subclass which allows you to align the image left/right/top/bottom, even when contentMode is AspectFit."
  s.description  = "It is a subclass of UIImageView that allows you to customize the alignment of the displayed image inside the view's frame. This works even if the contentMode is set to AspectFit, AspectFill or ScaleToFill."
  s.homepage     = "https://github.com/sochalewski/UIImageViewAlignedSwift"
  s.license      = 'MIT'
  s.author       = { "Piotr Sochalewski" => "sochalewski@gmail.com" }
  s.source       = { :git => "https://github.com/sochalewski/UIImageViewAlignedSwift.git", :tag => s.version.to_s }
  s.platforms    = { :ios => "8.0", :tvos => "9.0" }
  s.requires_arc = true
  s.source_files = '*.swift'
  s.frameworks   = 'UIKit'
  s.swift_version = '5.0'
end
