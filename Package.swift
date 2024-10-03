// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Closures",
    products: [
        .library(name: "Closures",  targets: ["Closures"])
    ],
    dependencies: [],
    swiftSettings: [
        .define("SWIFT_VERSION_5_0")
    ],
    targets: [
        .target(name: "Closures", path: "Xcode/Closures")
    ]
)
