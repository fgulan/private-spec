Pod::Spec.new do |s|
  s.name             = "HrcaTest"
  s.version          = "1.0.0"
  s.summary          = "Test za mog Hrcu"
  s.description      = <<-DESC
  Test za mog Hrcu descripiton
                        DESC
  s.homepage         = "https://infinum.com/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Filip Gulan" => "gulan.filip@gmail.com" }
  s.source           = { :http => "https://github.com/fgulan/ios-private-xcframework/releases/download/#{s.version}/#{s.name}.xcframework.zip" }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = "#{s.name}.xcframework"
  s.swift_version = '5.5'
end