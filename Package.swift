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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.4/AILms.xcframework.1.zip",
            checksum: "a92142d3e81ccad66971896f9cc6c587c56391428e3465bd19463fb14785005e"
        )
    ]
)
