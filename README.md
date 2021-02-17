# Apptimize

The Apptimize SDK allows application developers to run A/B tests and consume feature flags in their applications. Apptimize’s client-side SDK is used in conjunction with the Apptimize Dashboard, which provides a web-based interface for managing experiments and feature flags.

This repository is here to support installation using Swift Package Manager and Carthage.

**Important Note**

Versions before 3.4.19 are not supported by Swift Package Manager or Carthage. If support requires you to try an older release use CocoaPods or see the [change log](CHANGELOG.md) for links to earlier releases.

## Requirements
**Development Requirements**
* XCode 11.4.1+
* Swift 5+ (if you are using Swift)

**Supported Deployment Targets**
* iOS 11.0+
* macOS 10.15+
* tvOS 11.0+
* watchOS 5.0+

## Installation
### Swift Package Manager
1. Open your project in XCode.
1. From the **File** menu, select **Swift Packages** > **Add package dependency...**
1. Select the project(s) to which you want to add Apptimize.
1. Add the package url `https://github.com/urbanairship/apptimize-ios-kit` and click next.
1. Specify the version requirement.

### CocoaPods
Apptimize is distributed as an XCFramework and that requires that you are running a cocoapods version 1.10.0 or newer. To update you simply need to install the gem again.

```shell
$ [sudo] gem install cocoapods
```

1. Install CocoaPods according to the [official documentation](https://guides.cocoapods.org/using/getting-started.html).

1. If you have not already done so, run `pod init` to create a new `Podfile`.

1. Once you have created your `Podfile`, add `pod Apptimize` to import Apptimize as a dependency.

1. Ensure that you specify the minimum deployment target version info at the top of your `Podfile`.
    
    e.g. `platform :ios, '11.0'`. 

1. Run `pod install` from the command line.

`Apptimize.xcframework` is compatible with `use_frameworks!` for other dynamic and Swift dependencies.

### Carthage

1. Install carthage. See the [carthage quick start](https://github.com/Carthage/Carthage#quick-start) guide for more information.

1. Add a reference to Apptimize to your `Cartfile`
    ```
    binary https://sdk.apptimize.com/ios/apptimize.json
    ```

1. Run `carthage update --use-xcframeworks`

### Direct Download xcframework
1. Download the latest version of the SDK can be downloaded from the [SDK Download and Documentation](https://apptimize.com/docs/sdk-information.html) page or [download directly](https://sdk.apptimize.com/ios/latest).

1. Unzip the downloaded file.

1. Drag the decompressed `Apptimize.xcframework` into the project that will use Apptimize.

1. Add the file to your **Frameworks and Libraries** and select **Embed & Sign** for each target that will be calling Apptimize.

## Documentation
For further information see the official documentation.
* [Apptimize Documentation](https://apptimize.com/docs/)
* [Apptimize FAQ](https://apptimize.com/docs/faq.html)
* [Apptimize SDK Documentation](https://sdk.apptimize.com/ios/appledocs/latest)
