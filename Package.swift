// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "Example",
    products: [
        .library(
            name: "Example",
            targets: ["Example"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Example",
            dependencies: [],
            exclude: [
            ]),
        .testTarget(
            name: "ExampleTests",
            dependencies: ["Example"]),
    ]
)
