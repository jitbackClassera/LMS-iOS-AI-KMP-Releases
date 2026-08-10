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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.1/AILms.xcframework.zip",
            checksum: "16854d3f3beafc3d92dabb37b7d64116d8012c66b89fa092045d0bd8e8da8441"
        )
    ]
)
