// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EzeApi",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EzeApi",
            targets: ["EzeApi"]),
    ],
    targets: [
      
        .binaryTarget(
                name: "EzeApi",
                url: "https://github.com/ezetap/service-app-ios/blob/main/EzeApi.xcframework.zip",
                checksum: "e1a5944352263e273b623648a2af3d8fa5bf16719512bac719d2d22326e7f40e"),
      
    ]
)
