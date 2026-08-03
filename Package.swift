// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AILms", targets: ["AILms"])
    ],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.7/AILms.xcframework.zip",
            checksum: "f70ae4e46bca2745cea67215a39b0e784ebc913b7d4c70ea0f03366921ef2c4e"
        )
    ]
)
