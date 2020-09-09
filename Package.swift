// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCRecorder",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SCRecorder", targets: ["SCRecorder"])//, "SCRecorderObjC"]),
    ],
    targets: [
        .target(name: "SCRecorder", dependencies: [], path: "Library", sources: ["Sources"], publicHeadersPath: "Sources", cSettings: [.headerSearchPath("Sources")]),
//        .target(name: "SCRecorder", dependencies: ["SCRecorderObjC"], path: "Library/SwiftSources"),
    ]
)
