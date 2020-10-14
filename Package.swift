// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleTagManager",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "GoogleTagManager", targets: ["GoogleTagManager"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleTagManager",
            url: "https://hprsscholars.org/GoogleTagManager.zip"
        )
    ]
)
