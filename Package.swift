// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PAYTPV",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "PAYTPV",
            targets: ["PayTPV"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PayTPV",
            dependencies: [],
            path: "PayTPV",
            publicHeadersPath: "PublicHeaders"
        ),
        .testTarget(
            name: "PAYTPVTests",
            dependencies: ["PayTPV"],
            path: "PAYTPVTests"
        ),
    ]
)
