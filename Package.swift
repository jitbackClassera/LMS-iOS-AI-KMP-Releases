// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ChatSdk",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "ChatSdk", targets: ["ChatSdk"])
    ],
    targets: [
        .binaryTarget(
            name: "ChatSdk",
            url: "https://github.com/jitbackClassera/LMS-iOS-KMP-Releases/releases/download/1.0.0/ChatSdk.xcframework.zip",
            checksum: "74ac00dc97fddcdbe0d7bdc2b198e45a2c6e251fc6751cc2dc515b5b36162704"
        )
    ]
)
