Pod::Spec.new do |s|
  s.name         = "MaterialKit2"
  s.version      = "1.0"
  s.summary      = "Material design components for iOS written in Swift"

  s.homepage     = "https://github.com/azureplus/MaterialKit2"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/8556646/MKTextField.gif", "https://dl.dropboxusercontent.com/u/8556646/MKButton.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Le Van Nghia" => "nghialv2607@gmail.com" }
  s.social_media_url   = "https://twitter.com/nghialv2607"

  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/azureplus/MaterialKit2", :tag => "1.0" }

  s.source_files  = "Source/*"
  s.requires_arc = true
end
