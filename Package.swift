// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AILms",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "AILms", targets: ["SdkCore"])
    ],
    targets: [
        .binaryTarget(
            name: "SdkCore",
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.2/SdkCore.xcframework.zip",
            checksum: "2b6697cf56f383a8493d68e60d821cad08127896d3423a25461b8502779f475b"
        )
    ]
)
