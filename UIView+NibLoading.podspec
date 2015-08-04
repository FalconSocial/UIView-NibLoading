Pod::Spec.new do |s|
  s.name                = "UIView+NibLoading+FalconSocial"
  s.version             = "1.2.1"
  s.summary             = "Makes writing custom views easier by letting you design their content subviews with Interface Builder"
  s.homepage            = "http://bou.io/UIView-NibLoading.html"
  s.license             = 'MIT'
  s.author              = { "Nicolas Bouilleaud" => "nico@bou.io" }
  s.platform            = :ios, '6.1'
  s.source              = { :git => "https://github.com/FalconSocial/UIView-NibLoading.git", :tag => "1.2.1" }
  s.source_files        = '*.{h,m}'
  s.requires_arc        = true
end
