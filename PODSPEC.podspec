
Pod::Spec.new do |spec|
  spec.name         = "PODSPEC"
  spec.version      = "0.0.1"
  spec.summary      = "A suummary to help"
  spec.swift_version = "5.2"
  spec.description  = <<-DESC
  'My description is here...See below ...I didnt write'
                   DESC
  spec.homepage     = "https://github.com/MohamedJaffer-24/ExMj"
  spec.license      = "MIT"
  spec.author             = { "Jaffer" => "mohamedjaffersmj@gmail.com" }
   spec.ios.deployment_target = "8.0"
   spec.osx.deployment_target = "10.10"
  spec.source       = { :git => "https://github.com/MohamedJaffer-24/ExMj.git", :tag => "#{spec.version}" }
  spec.source_files  = "ExMj/**/*.{h,m,swift}"
  # spec.public_header_files = "Classes/**/*.h"
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   spec.dependency "CocoaLumberjack/Swift"

end
