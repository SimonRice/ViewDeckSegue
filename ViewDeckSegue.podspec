#
#  Be sure to run `pod spec lint ViewDeckSegue.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ViewDeckSegue"
  s.version      = "0.1.0"
  s.summary      = "A set of storyboard segues for ViewDeck."
  s.homepage     = "https://github.com/simonrice/ViewDeckSegue"
  s.license      = 'MIT'
  s.author       = { "Simon Rice" => "im@simonrice.com" }
  s.platform     = :ios
  s.source       = { :git => "http://github.com/simonrice/ViewDeckSegue.git", :tag => "0.1.0" }
  s.source_files  = 'Classes', 'ViewDeck*Segue.{h,m}'
  s.exclude_files = 'Example'
  s.dependency 'ViewDeck', '~> 2.2.11'

end
