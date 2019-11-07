require "json"

 package = JSON.parse(File.read(File.join(__dir__, "package.json")))

 Pod::Spec.new do |s|
  s.name         = "react-native-acc-Module"
  s.version      = "test_dev_podfile"
  s.summary      = package['description']
  s.author       = package['author']
  s.homepage     = package['homepage']
  s.license      = package['license']
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/Accengage/accengage-mobile-react-native.git", :tag => "{s.version}" }
  s.source_files  = "ios/**/*.{h,m}"
  s.dependency "React"
  s.dependency "Accengage-iOS-SDK", "12.0.0"
end