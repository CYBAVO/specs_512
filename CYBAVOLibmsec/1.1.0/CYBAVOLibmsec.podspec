Pod::Spec.new do |s|
  s.name         = "CYBAVOLibmsec"
  s.version      = '1.1.0'
  s.summary      = "CYBAVO mobile security lib for iOS."
  s.description  = <<-DESC
Use CYBAVO mobile security lib easily develop app with security check.
                   DESC

  s.homepage     = "https://www.cybavo.com/cybavo-vault/"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "CYBAVO" => "dev@cybavo.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/CYBAVO/libmsec-sdk_ios_release.git", 
                     :tag => s.version }
  s.source_files  = "**/*.{h}"
  s.swift_versions = ['5']
  s.ios.vendored_frameworks = 'CYBAVOLibmsec.framework'
  s.resources = ['CYBAVOLibmsec.framework/Libmsec.plist', 'CYBAVOLibmsec.framework/PrivacyInfo.xcprivacy']
end
