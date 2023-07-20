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
                   checksum: "d728a399a99e1189b6445a58b9bc83077e382534e93f960aa69a60277011d3f6"),
    ]
)
