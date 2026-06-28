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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.6/AILms.xcframework.zip",
            checksum: "36c5e17f9767d32b13e51bc70525d44db0141461a1cfb35300572f43cdf7cd21"
        )
    ]
)
