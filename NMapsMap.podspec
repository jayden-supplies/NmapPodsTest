Pod::Spec.new do |s|
    s.name         = "NMapsMap"
    s.version      = "3.18.0"
    s.summary      = "Naver Maps module for custom functionality."
    s.description  = "NMapsMap provides geometry-related features."
    s.homepage     = "https://github.com/jayden-supplies/NMapPodsTest"
    s.license      = "MIT"
    s.author       = { "Naver Corporation" => "your-email@example.com" }
    s.source       = { :git => "https://github.com/your-organization/NMapPodsTest.git", :branch => "main"}
    s.ios.deployment_target = "12.0"
    # xcframework 포함
    s.vendored_frameworks = "NMapsMap/framework/NMapsMap.xcframework"
    # 소스 및 헤더 파일 경로
    s.source_files = "NMapsMap/**/*.{h,m,swift}"
    s.public_header_files = "NMapsMap/**/*.h"
    s.dependency "NMapsGeometry", "1.0.2"
  end