#
#  Be sure to run `pod spec lint TFFmpeg.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



  s.name         = "TFFmpeg"
  s.version      = "1.0.0"
  s.summary      = "TFFmpeg."

  s.description  = "TFFmpeg."

  s.homepage     = "https://github.com/coderTong/TFFmpeg"
  
  s.license      = "Commercial"
  
  s.author             = { "wutong" => "codewutong@foxmail.com" }
  
  s.source       = { :git => "https://github.com/coderTong/TFFmpeg.git", :tag => "#{s.version}", :submodules => true }

  s.platform     = :ios, "9.0"

  s.requires_arc = true
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
