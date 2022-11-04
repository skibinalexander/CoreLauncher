Pod::Spec.new do |s|
  s.name             = 'CoreLauncher'
  s.version          = '0.0.3'
  s.summary          = 'Abstraction of initialization modules with Swinject DI'
  s.description      = 'Implement Swinject Module Launcher

  s.homepage         = 'https://github.com/skibinalexander/CoreLauncher.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Skibin Alexander' => 'skibinalexander@gmail.com' }
  s.source           = { :git => 'https://github.com/skibinalexander/CoreLauncher.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = "5.0"
  s.source_files = 'Sources/CoreLauncher/**/*'
  s.dependency 'Swinject'
end
