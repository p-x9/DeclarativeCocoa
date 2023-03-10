// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "DeclarativeCocoa",
    products: [
        .library(
            name: "DeclarativeCocoa",
            targets: ["DeclarativeCocoa"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/p-x9/Modify.git", .upToNextMajor(from: "0.0.5")),
        .package(url: "https://github.com/p-x9/DeclarativeCoreAnimation.git", .upToNextMajor(from: "0.0.1"))
    ],
    targets: [
        .target(
            name: "DeclarativeCocoa",
            dependencies: [
                .product(name: "Modify", package: "Modify"),
                .product(name: "DeclarativeCoreAnimation", package: "DeclarativeCoreAnimation")
            ]
        ),
        .testTarget(
            name: "DeclarativeCocoaTests",
            dependencies: ["DeclarativeCocoa"]
        ),
    ]
)
