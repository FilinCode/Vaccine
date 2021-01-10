// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vaccine",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Vaccine",
            targets: [
                "Vaccine",
            ]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Vaccine"
        ),
    ]
)
