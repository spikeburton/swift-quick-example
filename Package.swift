// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QuickExample",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QuickExample",
            targets: ["QuickExample"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Nimble.git", exact: "13.6.2"),
        .package(url: "https://github.com/Quick/Quick.git", exact: "7.6.2"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "QuickExample"),
        .testTarget(
            name: "QuickExampleTests",
            dependencies: [
                .target(name: "QuickExample"),
                .product(name: "Nimble", package: "Nimble"),
                .product(name: "Quick", package: "Quick"),
            ]
        ),
    ]
)
