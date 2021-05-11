#
#  Be sure to run `pod spec lint TestCocoapodPerson.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestCocoapodPerson"
  spec.version      = "0.0.1"
  spec.ios.deployment_target = '8.0'
  spec.summary     = "测试私有库."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/TestCocoapodPerson"
  

  spec.license      = "MIT (example)"

  spec.source       = { :git => 'https://github.com/RuanYang2016/TestCocoapodPerson.git', :tag => s.version}
  spec.requires_arc = true
  spec.source_files = 'runtime/*'
  spec.dependency = 'AFNetworking' , 'SDWebImage'

end
