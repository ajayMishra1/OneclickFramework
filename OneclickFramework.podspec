

Pod::Spec.new do |s|
  s.name             = 'OneclickFramework'
  s.version          = '0.1.0'
  s.summary          = 'this is demo web services.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is demo that can be used when we calls web apis.
  DESC

  s.homepage         = 'https://github.com/ajayMishra1/OneclickFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ajayMishra1' => 'mishraajay95124@gmail.com' }
  s.source           = { :git => 'https://github.com/ajayMishra1/OneclickFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/*'
  s.swift_version = '4.2'

end
