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
                   url:"https://demo.ezetap.com/ios_sdk/2.7/release/EzeApi.xcframework.zip",
                   checksum: "10bb844b6334a81da14e9232ff3e16d5edaa412126c85beb0cd3f2be072d9ed2"),
    ]
)
