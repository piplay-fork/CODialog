Pod::Spec.new do |s|
  s.name         = "CODialog"
  s.version      = "0.0.1.1"
  s.summary      = "CODialog is a completely configurable, almost pixel perfect replacement for UIAlertView."
  s.homepage     = "https://github.com/plughstudios/CODialog"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Erik Aigner" => "erik@chocomoko.com" }
  s.source       = { :git => "https://github.com/plughstudios/CODialog.git" }
  s.platform     = :ios
  s.source_files = 'CODialog.{h,m}'  
  s.framework  = 'UIKit'
  s.requires_arc = true
end
