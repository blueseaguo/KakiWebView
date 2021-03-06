Pod::Spec.new do |s|
  s.name         = "KakiWebView"
  s.version      = "0.0.2"
  s.summary      = "Simple && Scalable UIWebview Framework"

  s.homepage     = "http://blog.makeex.com/2017/04/06/thinking-in-fe-how-to-enhance-the-uiwebview/"
  s.license      = "MIT"
  s.author       = { "makee" => "wengyang56@163.com" }
  s.source       = { :git => "https://github.com/prinsun/KakiWebView.git", :tag => "#{s.version}" }

  s.platform     = :ios, "7.0"
  s.source_files  = "KakiWebView/Classes/**/*.{h,m,mm,c,cpp}"

  s.frameworks = "UIKit", "JavaScriptCore"
end
