Pod::Spec.new do |s|
  s.name             = 'SECoreUtility'
  s.version          = '0.0.1'
  s.swift_version    = '5'
  s.summary = "Pod for communicating between Client and Photographer using SendBird"
  s.homepage = "https://www.sweetescape.com"
  s.license = 'SweetEscape'
  s.author = { "SweetEscape Dev" => "dev@sweetescape.com" }
  s.module_name = 'SECoreUtility'
  s.homepage         = 'https://github.com/felixcary/SECoreUtility'
  s.source           = { :git => 'https://github.com/felixcary/SECoreUtility.git', :tag => s.version }
 
  s.platform = :ios, '9.0'
  s.source_files = 'SECoreUtility/*'
end
