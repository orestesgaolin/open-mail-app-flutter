// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "open_mail_app",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        .library(name: "open-mail-app", targets: ["open_mail_app"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "open_mail_app",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
