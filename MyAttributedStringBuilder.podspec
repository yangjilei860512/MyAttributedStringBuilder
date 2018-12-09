#
#  Be sure to run `pod spec lint MyAttributedStringBuilder.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = 'MyAttributedStringBuilder'
s.version      = '1.0.1'
s.summary      = '富文本字符串'
s.description  = '富文本字符串111'
s.homepage     = 'https://github.com/yangjilei860512/MyAttributedStringBuilder'
s.license      = 'MIT'
s.authors      = {'YJL' => '470393147@qq.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/yangjilei860512/MyAttributedStringBuilder.git', :tag => s.version}
s.source_files = 'MyAttributedString/*.{h,m}'
s.requires_arc = true
end
