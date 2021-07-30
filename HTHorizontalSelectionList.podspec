Pod::Spec.new do |s|
  s.name             = 'HTHorizontalSelectionList'
  s.version          = '0.7.4'
  s.summary          = 'A simple, horizontally-scrolling list of items that can be used as a more flexible replacement for UISegmentedControl'

  s.homepage         = 'https://github.com/fjor-nutrition/HTHorizontalSelectionList.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'idpuzzle1' => 'idpuzzle1@gmail.com' }
  s.source           = { :git => 'https://github.com/fjor-nutrition/HTHorizontalSelectionList.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/**/*'
  s.dependency 'M13BadgeView', '1.0.4'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.public_header_files = 'Source/**/*.h'

end
