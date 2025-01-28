// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DarockIntelligenceKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "DarockIntelligenceKit", targets: ["DarockIntelligenceKit"]),
    ],
    targets: [
        .binaryTarget(name: "DarockIntelligenceKit", path: "DarockIntelligenceKit.xcframework")
    ]
)
