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
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/SDKConfigurations/1.1.6/SDKConfigurations.zip",
              checksum: "6497b75e8c519d72e159a7c8f95c2e0c2275880500cc9dd64224fde3e02a490f"
            ),
    ]
)