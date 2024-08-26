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
                   url:"https://demo.ezetap.com/ios_sdk/2.8/EzeApi.xcframework.zip",
                   checksum: "5b3fd40c44deed1e348b8a0beb91879bfede966cf4a6514f3994e8288aed08be"),
    ]
)
