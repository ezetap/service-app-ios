// swift-tools-version: 5.8
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
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "EzeApi",
//            dependencies: []),
        
            .binaryTarget(
                   name: "EzeApi",
                   url: "https://github.com/ezetap/service-app-ios/blob/main/EzeApi.xcframework.zip",
                   checksum: "b9a1397fbb10dd058438fef62baa07c51a92df71fe7802dff398758d6706feb0"),
//        .testTarget(
//            name: "EzeApiTests",
//            dependencies: ["EzeApi"]),
        
        
    ]
)
