Pod::Spec.new do |s|
    s.name         = "NMapsGeometry"
    s.version      = "1.0.2"
    s.summary      = "Naver Maps module for custom functionality."
    s.description  = "NMapsGeometry provides geometry-related features."
    s.homepage     = "https://github.com/jayden-supplies/NMapPodsTest"
    s.license      = "MIT"
    s.author       = { "Naver Corporation" => "your-email@example.com" }
    s.source       = { :git => "https://github.com/jayden-supplies/NMapPodsTest.git", :branch => "main"}
    s.ios.deployment_target = "12.0"
    # xcframework 포함
    s.vendored_frameworks = "NMapsGeometry/framework/NMapsGeometry.xcframework"
    # 소스 및 헤더 파일 경로
    s.source_files = "NMapsGeometry/**/*.{h,m,swift}"
    s.public_header_files = "NMapsGeometry/**/*.h"
  end