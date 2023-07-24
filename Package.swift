// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnalyticsSmiles",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AnalyticsSmiles",
            targets: ["AnalyticsSmiles"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
//        .package(url: "https://github.com/adjust/ios_sdk", exact: "4.32.1")
        .package(
            url: "https://github.com/firebase/firebase-ios-sdk.git",
            .upToNextMajor(from: "9.2.0")
          )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AnalyticsSmiles",
            dependencies: [
                .product(name: "FirebaseAnalytics", package: "firebase-ios-sdk"),
            ]),
        .testTarget(
            name: "AnalyticsSmilesTests",
            dependencies: ["AnalyticsSmiles"]),
    ]
)