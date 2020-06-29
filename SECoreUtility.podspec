Pod::Spec.new do |s|
  s.name             = 'SECoreUtility'
  s.version          = '0.0.1'
  s.summary          = 'SECoreUtility'
  s.description      = 'SECoreUtility for pod'
  s.homepage         = 'https://github.com/felixcary/SECoreUtility'
  s.author           = { 'Sweetescape' => 'dev@sweetescape.com' }
  s.source           = { :git => 'https://github.com/felixcary/SECoreUtility.git', :tag => s.version }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'SECoreUtility/*'
 
end
