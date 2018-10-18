Pod::Spec.new do |s|
  s.name         = "BFDynamicFramework"
  s.version      = "0.0.1"
  s.summary      = "build frameworks by cocoapods."
  s.description  = <<-DESC
                  show you how to build frameworks by cocoapods
                   DESC
  s.homepage     = "https://github.com/wenghengcong/BeeFunMac"
  s.license      = "MIT"
  s.author             = { "wenghengcong" => "wenghengcong@gamil.com" }
  s.source       =   { :git => "https://github.com/wenghengcong/BFDynamicFramework", :tag => "#{s.version}" }
  s.source_files  = "Classes", "BFDynamicFramework/Classes/**/*.{h,m}"
end
