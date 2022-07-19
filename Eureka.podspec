Pod::Spec.new do |s|
  s.name             = 'Lavasa'
  s.version          = '1.0'
  s.license          = 'GroundHogApps LLC'
  s.author           = { 'username' => 'cgillellamudi@groundhogapps.com' }
  s.summary          = 'Custom pod creation for Eureka' 
  s.homepage         = 'https://bitbucket.org/rapidbizapps/lavasa-ios'
  s.source           = { :git => 'git@github.com:ChandraGillellamudi/Eureka.git', :branch => 'main' }
  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.source_files = 'Eureka/**/*.swift'
  s.swift_version = '4.2'
end