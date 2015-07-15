Pod::Spec.new do |s|
  s.name         = 'InstagramKit'
  s.version      = '3.6.5'
  s.summary      = 'Instagram iOS SDK.'
  s.description  = <<-DESC

* An extensive blocks-based Objective C wrapper for the Instagram API.
                   DESC

  s.homepage     = 'https://github.com/shyambhat/InstagramKit'
  s.license      = 'MIT'
  s.author       = { "Shyam Bhat" => "shyambhat@me.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/tarzon/InstagramKit.git", :commit => '5a6f3a6233eca2b341d2ad7257bb9df47ea2fa27' }
  s.source_files  = 'InstagramKit', 'InstagramKit/**/*.{h,m}'
  s.exclude_files = 'InstagramKitDemo'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~>2.0'

end
