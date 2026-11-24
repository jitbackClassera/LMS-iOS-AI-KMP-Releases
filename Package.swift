// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [.library(name: "AILms", targets: ["AILms"])],
    targets: [
        .binaryTarget(
            name: "AILms",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.10/AILms.xcframework.zip",
            checksum: "d402c3e9daaa72bc8c65d2931bdf8ad3b98df8ce6ec049b9174a3d7074f12a80"
        )
    ]
)
