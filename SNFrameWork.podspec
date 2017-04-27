
Pod::Spec.new do |s|

  s.name         = "SNFrameWork"
  s.version      = "0.0.1"
  s.summary      = "A short description of SNFrameWork."

  s.description  = <<-DESC
                      一个Controller基类
                   DESC

  s.homepage     = "https://github.com/zhangshaonan/SNFrameWork.git"

  s.license      = "MIT"

  s.author             = { "zhangshaonan" => "756132620@qq.com" }

  s.source       = { :git => "https://github.com/zhangshaonan/SNFrameWork.git", :tag => "0.0.1" }

  s.source_files  = "CoreUI/*.{h,m}"
  s.platform     = :ios, "7.0"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  
  s.dependency 'MBProgressHUD', '~> 0.9.2'


end
