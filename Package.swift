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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.9/AILms.xcframework.zip",
            checksum: "67406253937159c83d624944fc7f98feb80a3f8e1ef11fbdb1652b4feb13f09b"
        )
    ]
)
