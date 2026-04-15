// swift-tools-version:5.5
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
            path: "QMUIKit",
//            exclude: ["Info.plist"],
            sources: [
                "QMUICore"
            ],
//            resources: [
//                .process("QMUIResources"),
//                .process("PrivacyInfo.xcprivacy")
//            ],
//            publicHeadersPath: "include"
        )
    ],
    swiftLanguageVersions: [.v5]
)
