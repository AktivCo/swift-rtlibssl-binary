// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libssl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "libssl",
            targets: ["libssl"]),
    ],
    targets: [
        .binaryTarget(name: "libssl", url: "https://repo.rutoken.ru/repository/xcframework/releases/libssl-3-shared/libssl-3-shared-c1eeb9406b6142148f267594197d853403d10208-34d2228c2e7fbd4fa8ffef57191551677109a537.zip", checksum: "3724d4b398dd270e558422d858a5211b70401a7147d84bea8c5a19d8fb5c2055")
    ]
)
