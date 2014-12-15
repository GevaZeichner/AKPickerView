Pod::Spec.new do |s|

  s.name         = "AKPickerView"
  s.version      = "0.1.2"
  s.summary      = "A simple yet customizable horizontal picker view."

  s.description  = <<-DESC
A simple yet customizable horizontal picker view. Works on iOS 6,7 and 8.
                   DESC

  s.homepage     = "https://github.com/GevaZeichner/AKPickerView"

  s.license      = "MIT"

  s.author             = { "Akkyie Y" => "akio@prioris.org" }
  s.social_media_url   = "http://twitter.com/akkyie"

  s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/GevaZeichner/AKPickerView.git", :tag => 'fix_0.1.2' }

  s.source_files  = "AKPickerViewSample/AKPickerView/AKPickerView.{h,m}"

  s.framework  = "QuartzCore"

  s.requires_arc = true

end
