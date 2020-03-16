Pod::Spec.new do |s|
  s.name             = 'Keyboard+LayoutGuide'
  s.version          = "1.7.0-vm"
  s.summary          = "Apple's missing KeyboardLayoutGuide"
  s.homepage         = "https://github.com/freshOS/KeyboardLayoutGuide"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'freshOS'
  s.source           = { :git => "https://github.com/VidMob/KeyboardLayoutGuide.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/KeyboardLayoutGuide/*.swift"
  s.requires_arc     = true
  s.ios.deployment_target = "9"
  s.description  = "An alternative approach to handling keyboard in iOS with Autolayout"
  s.module_name = 'KeyboardLayoutGuide'
  s.swift_versions = ['4', '4.1', '4.2', '5.0', '5.1']
end