// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "QMUIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QMUIKit",
            targets: ["QMUIKit"]
        )
    ],
    targets: [
        .target(
            name: "QMUIKit",
            path: "QMUIKit"
        )
    ]
)
