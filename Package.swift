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
        
            //update new link
            .binaryTarget(
                   name: "EzeApi",
                   url: "https://demo.ezetap.com/EzeApi.xcframework.zip",
                   checksum: "3ca7b113063b82898f301ddb20651f41e3a3c710844ce19d45ec2a2bfccb238e"),
            
        
        
    ]
)
