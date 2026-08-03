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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.0.7/AILms.xcframework.zip",
            checksum: "011511fe43b6ce367f0f24c2c4a134ee19e52adfac5dbc3e8ffd6cae7042770d"
        )
    ]
)
