
Pod::Spec.new do |s|
  s.name             = "[DBAccess]"
  s.version          = "9.9.9"
  s.summary          = "[DBAccess] is a fully featured and FREE to use ORM for iOS."
  s.homepage         = "http://db-access.org"
  s.license          = 'MIT'
  s.author           = { "${USER_NAME}" => "${USER_EMAIL}" }
  s.source           = { :git => "https://github.com/editfmah/DBAccess.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.deprecated = true

  s.preserve_paths = 'DBAccess.framework'
  s.public_header_files = 'DBAccess.framework/**/*.h'
  s.vendored_frameworks = 'DBAccess.framework'
  s.frameworks = 'Foundation','DBAccess'
  s.xcconfig   = { 'FRAMEWORK_SEARCH_PATHS' => '$(SRCROOT)/[DBAccess]/' }
  

end
