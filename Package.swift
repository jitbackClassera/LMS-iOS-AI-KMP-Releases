// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.8/AILms.xcframework.zip",
            checksum: "5d46e7b7e81951d84975ea50030ff1ce577e29d9ac2918b641ef07fdec65a1c0"
        )
    ]
)
