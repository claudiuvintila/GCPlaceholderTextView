Pod::Spec.new do |s|
  s.name         = "GCPlaceholderTextView"
  s.version      = "1.0.1"
  s.summary      = "A fork from https://github.com/gcamp/GCPlaceholderTextView"
  s.homepage     = "https://github.com/claudiuvintila/GCPlaceholderTextView"
  s.license      = 'MIT'
  s.author           = { "Claudiu Vintila" => "claudiu.vintila@gmail.com" }
  s.source       = { :git => "https://github.com/claudiuvintila/GCPlaceholderTextView.git", :tag => "1.0.1" }
  s.platform     = :ios
  s.source_files = 'GCPlaceholderTextView/GCPlaceholderTextView.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = false
end