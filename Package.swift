// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.9/AILms.xcframework.zip",
            checksum: "aa1a19100f1d35215a72294e3fe6618581e314d6d37b65e141bdbb3a2f073185"
        )
    ]
)
