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
        
            //update change 
            .binaryTarget(
                   name: "EzeApi",
                   url: "https://demo.ezetap.com/EzeApi.xcframework.zip",
                   checksum: "bc17bd5298f9729eb6200609630bd28d183f4b54d5e5aa5d3c527b1c8091811e"),
            
        
        
    ]
)
