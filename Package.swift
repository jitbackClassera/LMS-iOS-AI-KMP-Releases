// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.6/AILms.xcframework.zip",
            checksum: "571fc763cb5b82e14e5b7df86d2e9f71ed38fa203d8b4e605d5128932e65bce2"
        )
    ]
)
