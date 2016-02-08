Pod::Spec.new do |s|
  s.name         = "SwiftAutoLayout"
  s.version      = "1.0.1"
  s.summary      = "Swift autolayout DSL providing a more declarative way to express layout constraints."
  s.homepage     = "https://github.com/GabrielHauber/SwiftAutoLayout"
  s.license      = "MIT"
  s.author       = "Indragie Karunaratne"
  s.social_media_url   = "http://twitter.com/indragie"
  s.ios.deployment_target = "8.1"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "https://github.com/GabrielHauber/SwiftAutoLayout.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*.{swift}"
  s.requires_arc = true
end
