// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "google-cast",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            path: "./GoogleCast.xcframework"
        )
    ]
)
