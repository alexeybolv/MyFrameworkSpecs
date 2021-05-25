Pod::Spec.new do |s|
  s.name = 'MyFramework'
  s.version = '0.1.1'
  s.license = 'MIT'
  s.summary = 'Test'
  s.homepage = 'https://github.com/alexeybolv/MyFramework'
  s.authors = { 'Alexey Bolvonovich' => 'alexeybolv@gmail.com' }
  s.source = { :git => "https://github.com/alexeybolv/MyFrameworkDistribution.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '14.5'
  s.swift_version = '5.4'

  s.ios.vendored_frameworks = 'MyFramework.xcframework'

end
