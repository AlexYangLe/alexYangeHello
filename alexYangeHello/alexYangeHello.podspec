Pod::Spec.new do |s|
  s.name         = "alexYangeHello"
  s.version      = "0.0.1"
  s.summary      = "just say hello to alexYange"
  s.description  = <<-DESC
                   "hello alexYange"
                   DESC

  s.homepage     = "https://github.com/yanduhantan563/alexYangeHello"
  s.license      = "MIT"
  s.author             = { "gitCommandProgectTest" => "yanduhantan563@sina.com" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/yanduhantan563/alexYangeHello.git", :tag => "0.0.1" }
  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "alexYangeHello/**/*.{h,m}"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
end
