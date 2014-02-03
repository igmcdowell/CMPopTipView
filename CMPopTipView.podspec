Pod::Spec.new do |s|
  s.name         = "CMPopTipView"
  s.version      = "2.1.0"
  s.summary      = "Poptip thingy."
  s.homepage     = "https://github.com/chrismiles/CMPopTipView"

  s.license      = 'MIT'

  s.author       = { "Chris Miles" => "?" }

  s.source       = { :git => "https://github.com/igmcdowell/CMPopTipView.git", :tag => "2.1.0" }

  s.ios.deployment_target     = '6.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.public_header_files = 'CMPopTipView.h'
end
