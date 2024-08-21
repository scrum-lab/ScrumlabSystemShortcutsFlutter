#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'scrumlab_system_shortcuts'
  s.version          = '0.0.1'
  s.summary          = 'A flutter plugin to use system shortcuts '
  s.description      = <<-DESC
A flutter plugin to use system shortcuts 
                       DESC
  s.homepage         = 'http://scrumlab.com.br'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Scrumlab Techfactory' => 'desenvolvimento@scrumlab.com.br' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

