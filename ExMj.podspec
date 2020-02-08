
Pod::Spec.new do |spec|
  spec.name         = "ExMj"
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
 spec.source       = { :git => 'https://github.com/MohamedJaffer-24/ExMj.git', :tag => '0.0.1' }
 spec.source_files  = "ExMj/ExMj/**/*.{h,m,swift}"
 spec.dependency 'CocoaLumberjack/Swift', '3.6.1'
 
end
