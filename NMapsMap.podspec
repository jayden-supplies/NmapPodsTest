Pod::Spec.new do |s|
    s.name         = "NMapsMap"
    s.version      = "3.18.0"
    s.summary      = "Naver Maps module for custom functionality."
    s.description  = "NMapsMap provides geometry-related features."
    s.homepage     = "https://github.com/jayden-supplies/NMapPodsTest"
    s.license      = "MIT"
    s.author       = { "Naver Corporation" => "your-email@example.com" }
    s.source       = { :git => "https://github.com/your-organization/NMapPodsTest.git", :branch => "main"}
    s.source_files = "NMapsMap/**/*.{h,m,swift}"
    s.ios.deployment_target = "12.0"
  end