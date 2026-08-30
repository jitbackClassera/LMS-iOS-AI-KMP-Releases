// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.7/AILms.xcframework.zip",
            checksum: "66ef53e4f0e6341fa82c3a1ad2097e96c05891ac1b94bde8d52ebd87e9da3de4"
        )
    ]
)
