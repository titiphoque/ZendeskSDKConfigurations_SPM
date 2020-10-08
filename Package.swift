// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SDKConfigurations",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SDKConfigurations",
            targets: ["SDKConfigurations"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
              name: "SDKConfigurations",
              url: "https://github.com/titiphoque/ZendeskSDKConfigurations_SPM/raw/main/SDKConfigurations.zip",
              checksum: "dbad6be9cafb72327e2a3912f28a88c5b5d65230546ab015d8cec8772949c348"
            ),
    ]
)