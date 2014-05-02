Pod::Spec.new do |s|
  s.name     = 'MHTabBarController'
  s.version  = '0.1'
  s.license  = { :type => 'MIT' }
  s.summary  = 'mac22 fork of hollance.'
  s.homepage = 'https://github.com/mac22/MHTabBarController'
  s.author   = { 'Bartosz Kulis' => 'bartosz.kulis@tdcg.pl' }
  s.source   = { :git => 'https://github.com/mac22/MHTabBarController.git', :branch => 'coinside' }
  s.platform = :ios, '6.1'
  s.source_files = 'Demo/MHTabBarController.{h,m}'
  s.requires_arc = true
end
