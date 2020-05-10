Pod::Spec.new do |spec|

  spec.name         = "SwiftStaticLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/colddream/SwiftStaticLib"
  spec.author             = { "Thang Do" => "thang.do@saritasa.com" }
  
  spec.ios.deployment_target = "9.0"
  spec.swift_version = "5"
  
  spec.source        = { :git => "https://github.com/colddream/SwiftStaticLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftStaticLib/**/*.{h,m,swift}"

end
