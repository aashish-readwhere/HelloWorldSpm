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
            checksum: "f7d81a27da15cb06336efce981ba65159258baa4e7b32512476144cff82da7d0"
        )
    ]
)
