// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "DCBApiExtSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "DCBApiExtSDK",
            targets: ["DCBApiExt"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "DCBApiExt",
            path: "DCBApiExt.xcframework"
        ),
    ]
)
