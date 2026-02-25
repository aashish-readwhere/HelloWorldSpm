// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HelloWorld",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Epaper",
            targets: ["EpaperSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "EpaperSdk",
            url: "https://github.com/aashish-readwhere/HelloWorldSpm/releases/download/1.0.3/EpaperSdk.xcframework.zip",
            checksum: "f9866a78098f45a69bc099796583250dee51b97a89dbebfa7b7fa3803333f862"
        )
    ]
)
