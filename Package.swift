// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "BashExecuter",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "BashExecuter",
            targets: ["BashExecuter"]
        ),
    ],
    targets: [
        .target(
            name: "BashExecuter"
        ),
        .testTarget(
            name: "BashExecuterTests",
            dependencies: ["BashExecuter"]
        ),
    ]
)
