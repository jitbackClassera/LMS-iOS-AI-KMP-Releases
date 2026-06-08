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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.5/AILms.xcframework.zip",
            checksum: "1d3299b2723d57edaeba3c78022a9a46ebbd3245bbe7e4527d76aca403394d18"
        )
    ]
)
