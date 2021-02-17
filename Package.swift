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
            url: "https://sdk.apptimize.com/ios/apptimize-ios-3.4.18.zip",
            checksum: "86144515f7dc4e6877fee561375e7ff97471665e66e80b164011ec5bb4920e1b"
        ),
    ]
)
