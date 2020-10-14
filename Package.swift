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
            url: "https://github-production-release-asset-2e65be.s3.amazonaws.com/280497694/c785d780-02ac-11eb-9ed4-6916ce86f6ce?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20201014%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20201014T150927Z&X-Amz-Expires=300&X-Amz-Signature=f488bfe295371ee1267b475ba2733a17d5437f5b46777fac589cca853a8fb502&X-Amz-SignedHeaders=host&actor_id=1398&key_id=0&repo_id=280497694&response-content-disposition=attachment%3B%20filename%3DGoogleTagManager.zip&response-content-type=application%2Foctet-stream",
            checksum: "00d8dedf9db829b41da4f49cab9f72890cfe4b949af78a566f55c70c8327bc93"
        )
    ]
)
