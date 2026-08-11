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
            url: "https://github.com/jitbackClassera/LMS-iOS-AI-KMP-Releases/releases/download/1.1.2/AILms.xcframework.zip",
            checksum: "c14ac82750acce1596cbd433ed484f0191b58236d385a35cbded7200f8b0add1"
        )
    ]
)
