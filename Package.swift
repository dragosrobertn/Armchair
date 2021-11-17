// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Armchair",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10)
    ],
    products: [
        .library(name: "Armchair", targets: ["Armchair"])
    ],
    targets: [
        .target(name: "Armchair", dependencies: [], path: "Sources"),
        .testTarget(name: "ArmchairTests", dependencies: ["Armchair"], path: "Tests"),
    ]
)
