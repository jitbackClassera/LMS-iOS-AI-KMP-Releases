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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.0/AILms.xcframework.zip",
            checksum: "dc852f047c7c07f13274d9fd9f70ff0c892f4949c1f8a509c1a8d230ab46a150"
        )
    ]
)
