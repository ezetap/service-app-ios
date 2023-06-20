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
                   url: "https://demo.ezetap.com/EzeApi.xcframework.zip",
                   checksum: "c7e468a8c3693a01875b43ea26c25817fd7aba41e2191c9c62240549d4cc5140"),
        
        
    ]
)
