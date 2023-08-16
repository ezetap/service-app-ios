// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EzeApi",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EzeApi",
            targets: ["EzeApi"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        
            .binaryTarget(
                   name: "EzeApi",
                   url:"https://demo.ezetap.com/ios_sdk/2.5/EzeApi.xcframework.zip",
                   checksum: "936a725da0e63ca029c6b1a6174e5030a6704c0d9dd32218307ebd94add944bd"),
    ]
)
