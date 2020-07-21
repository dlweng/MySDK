Pod::Spec.new do |s|
  s.name = "MySDK"
  s.version = "0.2.0"
  s.summary = "A short description of MySDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"dlweng@gizwits.com"=>"dlweng@gizwits.com"}
  s.homepage = "https://github.com/dlweng/MySDK"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MySDK.framework'
end
