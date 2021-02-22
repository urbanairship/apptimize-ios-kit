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
            url: "https://sdk.apptimize.com/ios/apptimize-ios-3.4.19.zip",
            checksum: "607053347e596a7ada5e34e86c29cfe47615c442b1401446032955d1be2f4f0e"
        ),
    ]
)
