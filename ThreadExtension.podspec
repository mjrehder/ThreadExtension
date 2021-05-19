Pod::Spec.new do |s|
  s.name             = 'ThreadExtension'
  s.version          = '1.0'
  s.license          = 'MIT'
  s.summary          = 'Extension for Thread in order to ensure that code is executed asynchronously on the main thread.'
  s.homepage         = 'https://github.com/mjrehder/ThreadExtension.git'
  s.authors          = { 'Martin Jacob Rehder' => 'gitrepocon01@rehsco.com' }
  s.source           = { :git => 'https://github.com/mjrehder/ThreadExtension.git', :tag => s.version }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'

  s.framework    = 'UIKit'
  s.source_files = 'ThreadExtension/**/*.swift'
  s.requires_arc = true
end
