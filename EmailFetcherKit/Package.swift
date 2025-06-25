// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmailFetcherKit",
    products: [
        .library(
            name: "EmailFetcherKit",
            targets: ["EmailFetcherKit"]
        ),
    ],
    dependencies: [
        // MailCore2 provides IMAP functionality
        .package(url: "https://github.com/MailCore/mailcore2.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "EmailFetcherKit",
            dependencies: [
                .product(name: "MailCore", package: "mailcore2")
            ]
        ),
        .testTarget(
            name: "EmailFetcherKitTests",
            dependencies: ["EmailFetcherKit"]
        ),
    ]
)
