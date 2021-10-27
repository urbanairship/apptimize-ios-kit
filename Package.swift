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
            url: "https://sdk.apptimize.com/ios/apptimize-ios-3.5.7.zip",
            checksum: "8cee0924c3cfcff0bdde5508d1b5678f3deebcb9128b0c26fbc09b0bb459e91f"
        ),
    ]
)
