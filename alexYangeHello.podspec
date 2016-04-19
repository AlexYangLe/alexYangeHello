Pod::Spec.new do |s|
  s.name         = "alexYangeHello"
  s.version      = "0.0.1"
  s.summary      = "just say hello to alexYange"
  s.description  = <<-DESC
                   just say hello to alexYange
                   DESC

  s.homepage     = "https://github.com/yanduhantan563/alexYangeHello"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "gitCommandProgectTest" => "email@address.com" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  # s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/yanduhantan563/alexYangeHello.git", :tag => "0.0.1" }
  s.source_files  = "alexYangeHello", "alexYangeHello/**/*.{h,m}"

  # s.resource  = "icon.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
