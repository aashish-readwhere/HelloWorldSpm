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
            name: "HelloWorld",
            targets: ["HelloWorld"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "HelloWorld",
            url: "https://github.com/aashish-readwhere/HelloWorldSpm/releases/download/1.0.0/HelloWorld.xcframework.zip",
            checksum: "sha256:86d3959c3255941af082a57b01ea39f4b65f2a892db59bddbcf60998e8d6464b"
        )
    ]
)
