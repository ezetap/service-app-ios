// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EzeApi",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EzeApi",
            targets: ["EzeApi", "EzeApiWrapper"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/PostHog/posthog-ios.git", .exact("3.7.2")),
    ],
    targets: [
        .target(
            name: "EzeApiWrapper",
            dependencies: [
                .product(name: "PostHog", package: "posthog-ios")
            ]
        ),
        .binaryTarget(
               name: "EzeApi",
               url:"https://demo.ezetap.com/ios_sdk/2.9/EzeApi.xcframework.zip",
               checksum: "67949a1289aec316e7e22ab90b34f0023561932eda9c678b524fe57a63933c48"),
    ]
)
