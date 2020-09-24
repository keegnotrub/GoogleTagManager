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
            url: "https://github.com/AlexanderNaumov/GoogleTagManager/releases/download/7.1.4/GoogleTagManager.zip",
            checksum: "00d8dedf9db829b41da4f49cab9f72890cfe4b949af78a566f55c70c8327bc93"
        )
    ]
)
