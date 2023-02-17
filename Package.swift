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
        .package(url: "https://github.com/p-x9/Modify.git", .upToNextMajor(from: "0.0.5"))
    ],
    targets: [
        .target(
            name: "DeclarativeCocoa",
            dependencies: [
                .product(name: "Modify", package: "Modify")
            ]
        ),
        .testTarget(
            name: "DeclarativeCocoaTests",
            dependencies: ["DeclarativeCocoa"]
        ),
    ]
)
