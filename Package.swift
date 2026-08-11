// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.4/AILms.xcframework.zip",
            checksum: "72bf6d5d3e21c9079d6ecc086269dc679eea838fb94e800e2891834f9bc144b4"
        )
    ]
)
