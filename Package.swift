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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.0/AILms.xcframework.zip",
            checksum: "e61c09442bcfa33c3e43488b6789bee6832f321d475219d5b95da125e62ac5aa"
        )
    ]
)
