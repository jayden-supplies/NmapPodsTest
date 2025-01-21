Pod::Spec.new do |s|
    s.name         = "NMapsGeometry"
    s.version      = "1.0.2"
    s.summary      = "Naver Maps module for custom functionality."
    s.description  = "NMapsGeometry provides geometry-related features."
    s.homepage     = "https://github.com/jayden-supplies/NMapPodsTest"
    s.license      = "MIT"
    s.author       = { "Naver Corporation" => "your-email@example.com" }
    s.source       = { :git => "https://github.com/jayden-supplies/NMapPodsTest.git", :branch => "main"}
    s.source_files = "NMapsGeometry/**/*.{h,m,swift}"
    s.ios.deployment_target = "12.0"
  end