// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCRecorder",
    platforms: [
       .iOS(.v13)
    ],
    products: [
        .library(name: "SCRecorder", targets: ["SCRecorder"]),
    ],
    targets: [
        .target(name: "SCRecorder", dependencies: [], path: "Library/Sources"),
    ]
)
