// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Apptimize",
    platforms: [
        .macOS(.v10_15), .iOS(.v11), .tvOS(.v11), .watchOS(.v5)
    ],
    products: [
        .library(
            name: "Apptimize",
            targets: ["Apptimize"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Apptimize",
            url: "https://sdk.apptimize.com/ios/apptimize-ios-3.5.22.zip",
            checksum: "97db6740aa8eb8a56ad4a0b87bca23b8f14e185556b2f56ec63bdbf0a3ba92a8"
        ),
    ]
)
