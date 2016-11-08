Pod::Spec.new do |s|
  s.name             = "BCHUtils"
  s.version          = "1.0.0"
  s.summary          = "Various Swift helper, extension and convenience stuff."
  s.description      = "A collection of various simple helpers and extensions, mostly Swift-only."

  s.homepage         = "https://github.com/bartekchlebek/BCHUtils"
  s.license          = 'MIT'
  s.author           = { "Bartek Chlebek" => "bartek.chlebek@gmail.com" }
  s.source           = { :git => "https://github.com/bartekchlebek/BCHUtils.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bartekchlebek'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
end
