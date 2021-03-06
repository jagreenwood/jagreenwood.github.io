// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Homepage",
    products: [
        .executable(
            name: "Homepage",
            targets: ["Homepage"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "Homepage",
            dependencies: ["Publish"]
        )
    ]
)
