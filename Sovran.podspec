Pod::Spec.new do |s|
  s.name             = "Sovran-Swift"
  s.version          = "1.1.1"
  s.summary          = "Small, Efficient, Easy.  State Management for Swift"

  s.description      = <<-DESC 
  Sovran's goal is to be minimal, efficient, easy to implement and to make debugging state changes effortless.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/CoachNow/Sovran-Swift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.swift_version = '4.0'
  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'Sources/Sovran/**/*'
  s.static_framework = true
end
