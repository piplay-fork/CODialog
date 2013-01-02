Pod::Spec.new do |s|
  s.name         = "CODialog"
  s.version      = "0.0.1.1"
  s.summary      = "CODialog is a completely configurable, almost pixel perfect replacement for UIAlertView."
  s.homepage     = "https://github.com/plughstudios/CODialog"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Erik Aigner" => "erik@chocomoko.com" }
  s.source       = { :git => "https://github.com/plughstudios/CODialog.git", :commit => "4c5df3c81755bf204c011d3f2e1a4805a7f7df61" }
  s.platform     = :ios
  s.source_files = 'CODialog.{h,m}'  
  s.framework  = 'UIKit'
  s.requires_arc = true
end
