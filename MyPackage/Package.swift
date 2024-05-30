// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUINavigations", platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
    ],
    products: [
      .library(
        name: "SwiftUINavigations",
        targets: ["SwiftUINavigations"]),
    ],
    targets: [
      .binaryTarget(
        name: "SwiftUINavigations",
        path: "./Sources/SwiftUINavigations.xcframework")
    ]

)
