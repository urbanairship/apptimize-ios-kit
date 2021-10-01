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
            url: "https://sdk.apptimize.com/ios/apptimize-ios-3.5.3.zip",
            checksum: "c590cf2553096df9585c385b400172f8eb21d13d0ca38dcc3dd29418393929a9"
        ),
    ]
)
