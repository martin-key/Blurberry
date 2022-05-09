// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Blurberry",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Blurberry", targets: ["Blurberry"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Blurberry",
                dependencies: []),
    ]
)
