// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "opencv-binary-spm-ios",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "opencv-binary-spm-ios",
            targets: ["opencv2"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/inexcii/opencv-binary-spm-ios/releases/download/4.6.0/opencv2.xcframework.zip",
            checksum: "fce3339f7ee030df5f0f10bdbf446cb3bef565cc3fa7664d74a53f661c43399c"
        )
    ]
)
