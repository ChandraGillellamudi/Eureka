Pod::Spec.new do |s|
  s.name             = 'GHEureka'
  s.version          = '1.0.2'
  s.license          = 'MIT'
  s.author           = { 'username' => 'cgillellamudi@groundhogapps.com' }
  s.summary          = 'Custom pod creation for Eureka' 
  s.homepage         = 'https://bitbucket.org/rapidbizapps/lavasa-ios'
  s.source           = { :git => 'git@github.com:ChandraGillellamudi/Eureka.git', :tag => s.version }
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
end
