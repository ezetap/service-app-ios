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
                   url:"https://demo.ezetap.com/ios_sdk/2.6/EzeApi.xcframework.zip",
                   checksum: "69a1715be39fe21d8174bf68778fc307919f9ed86c9202e20f5d3c82a2885e64"),
    ]
)
