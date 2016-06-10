Pod::Spec.new do |s|
s.name             = 'BFAlertView'
s.version          = '0.1.0'
s.summary          = 'Simple AlertView class which takes any NSObject property'

s.homepage         = 'https://github.com/bitfactoryio/BFAlertView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Matthias Nagel' => 'matthias@bitfactory.io' }
s.source           = { :git => 'https://github.com/bitfactoryio/BFAlertView.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'BFAlertView/Classes/**/*'

end
