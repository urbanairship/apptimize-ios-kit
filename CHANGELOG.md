# Apptimize SDK Change Log

*Versions before 3.4.19 are not supported by Swift Package Manager or Carthage. Click the link to download the package directly.*

### [3.5.17](https://sdk.apptimize.com/ios/apptimize-ios-3.5.17.zip) - 18 November 2022
 * Added Application Group Support for watchOS and screen widgets via the ApptimizeAppGroup property 
 * Performance enhancements

### [3.5.16](https://sdk.apptimize.com/ios/apptimize-ios-3.5.16.zip) - 24 June 2022
 * Fixed a rare crash on iOS 15.5 when Apptimize exports experiment participations to mixpanel or localytics
 * Added iOS 16 beta 1 support

### [3.5.15](https://sdk.apptimize.com/ios/apptimize-ios-3.5.15.zip) - 09 June 2022
 * Fix user ID export to mixpanel for cohort tracking

### [3.5.14](https://sdk.apptimize.com/ios/apptimize-ios-3.5.14.zip) - 09 May 2022
 * Fixed regression with Pilot Groups and attribute handling

### [3.5.13](https://sdk.apptimize.com/ios/apptimize-ios-3.5.13.zip) - 03 May 2022
 * Deprecated Apptimize.setMixpanelIdentity()

### [3.5.12](https://sdk.apptimize.com/ios/apptimize-ios-3.5.12.zip) - 11 April 2022
 * Fixed a rare issue when under unstable network conditions Apptimize could hold a lock on the main thread during application launch

### [3.5.11](https://sdk.apptimize.com/ios/apptimize-ios-3.5.11.zip) - 14 March 2022
 * Airship tag export improvements: clear tags on un-enrollment; performance enhancements

### [3.5.10](https://sdk.apptimize.com/ios/apptimize-ios-3.5.10.zip) - 07 December 2021
 * Fixed a crash when developer mode is enabled and the websocket has not yet connected.

### [3.5.9](https://sdk.apptimize.com/ios/apptimize-ios-3.5.9.zip) - 07 December 2021
 * Extended Airship integration. Now Apptimize automatically tracks Airship user id and channel tags updates

### [3.5.8](https://sdk.apptimize.com/ios/apptimize-ios-3.5.8.zip) - 11 November 2021
 * Fixed getWinnerAndInstantUpdateInfo to return the correct list when forceVariant is used.
 * Allow Apptimize to fetch metadata and post results if application is awakened for background processing.

### [3.5.7](https://sdk.apptimize.com/ios/apptimize-ios-3.5.7.zip) - 27 October 2021
 * Fixed timing of event capture during startup

### [3.5.6](https://sdk.apptimize.com/ios/apptimize-ios-3.5.6.zip) - 15 October 2021
 * Deploy and packaging updates

### [3.5.5](https://sdk.apptimize.com/ios/apptimize-ios-3.5.5.zip) - 15 October 2021
 * Improve performance when reading Airship tags

### [3.5.4](https://sdk.apptimize.com/ios/apptimize-ios-3.5.4.zip) - 12 October 2021
 * Expose metadata sequence number to help troubleshooting

### [3.5.3](https://sdk.apptimize.com/ios/apptimize-ios-3.5.3.zip) - 01 October 2021
 * Fixed a timing based crash when integrated with Airship SDK v15+

### [3.5.2](https://sdk.apptimize.com/ios/apptimize-ios-3.5.2.zip) - 23 September 2021
 * Automatically call MixPanel (if present) with userId changes for cohort tracking

### [3.5.1](https://sdk.apptimize.com/ios/apptimize-ios-3.5.1.zip) - 21 September 2021
 * Added ability to reset pilot targeting id by setting a nil value

### [3.5.0](https://sdk.apptimize.com/ios/apptimize-ios-3.5.0.zip) - 19 August 2021
 * Support for Mixpanel cohorts
   - Add Apptimize.setMixpanelIdentity()

### [3.4.31](https://sdk.apptimize.com/ios/apptimize-ios-3.4.31.zip) - 17 August 2021
 * Improved automatic start for WatchKit extensions

### [3.4.30](https://sdk.apptimize.com/ios/apptimize-ios-3.4.30.zip) - 29 July 2021
 * Fixed an issue when preview experiment variants might lead to a crash
 * Disallow setting a UserID containing only whitespace.

### [3.4.29](https://sdk.apptimize.com/ios/apptimize-ios-3.4.29.zip) - 27 July 2021
 * Fix a warning that incorrectly displayed UnserializableObjectEncountered at runtime when serializing NSNull. This did not result in any loss of data.
 * Stability enhancements

### [3.4.28](https://sdk.apptimize.com/ios/apptimize-ios-3.4.28.zip) - 13 July 2021
 * Fix a warning when building projects using Apptimize on TV or Watch targets
 * Internal improvements

### [3.4.27](https://sdk.apptimize.com/ios/apptimize-ios-3.4.27.zip) - 17 June 2021
 * Fixed an issue when Mixpanel.track() method could be counted twice
 * Improved data usage when application is started in background

### [3.4.26](https://sdk.apptimize.com/ios/apptimize-ios-3.4.26.zip) - 21 May 2021
  * Fixed appstore deployment error due to quoted version string
  * Removed swift dependencies.
   * The minimum supported platforms for device pairing will now be as follows: iOS 13.0, macCatalyst 13.0, watchOS 6.0, tvOS 13.0.

### [3.4.25](https://sdk.apptimize.com/ios/apptimize-ios-3.4.25.zip) - 10 May 2021
 * Build has been retracted

### [3.4.23](https://sdk.apptimize.com/ios/apptimize-ios-3.4.23.zip) - 30 April 2021
 * Improved third-party framework support

### [3.4.22](https://sdk.apptimize.com/ios/apptimize-ios-3.4.22.zip) - 26 April 2021
 * Fixed description of ApptimizeMetadataStateFlags
 * Improved RxCocoa support

### [3.4.21](https://sdk.apptimize.com/ios/apptimize-ios-3.4.21.zip) - 17 March 2021
 * Updated ApptimizeInitialized notification logic
 * Added Catalyst applications support
 * Internal improvements

### [3.4.20](https://sdk.apptimize.com/ios/apptimize-ios-3.4.20.zip) - 23 February 2021
 * Update deployment tools to include support for new architectures.

### [3.4.19](https://sdk.apptimize.com/ios/apptimize-ios-3.4.19.zip) - 22 February 2021
 * Add support for swift package Swift Package Manager
 * Drop separate libraries for ApptimizeTV and ApptimizeWatch. These are now combined into a single xcframework and all have the same name Apptimize.
   * Zip packages now put content at root.
   * Catalyst builds now include arm64 for M1 Macs.
 * Internal improvements.

### [3.4.18](https://sdk.apptimize.com/ios/apptimize-ios-3.4.18.zip) - 21 January 2021
 * Updated API documentation and Feature Variables support

### [3.4.17](https://sdk.apptimize.com/ios/apptimize-ios-3.4.17.zip) - 18 January 2021
 * Improved logging for resources failing to load

### [3.4.16](https://sdk.apptimize.com/ios/apptimize-ios-3.4.16.zip) - 15 January 2021
 * Build has been retracted

### [3.4.15](https://sdk.apptimize.com/ios/apptimize-ios-3.4.15.zip) - 18 December 2020
 * Fix pairing handshake bug on production apps

### [3.4.14](https://sdk.apptimize.com/ios/apptimize-ios-3.4.14.zip) - 17 December 2020
 * Changed misleading parameter type in waitForTestsToBecomeAvailable from NSTimeInterval to double

### [3.4.13](https://sdk.apptimize.com/ios/apptimize-ios-3.4.13.zip) - 14 December 2020
 * Fixed framework version number that prevented AppStore submission
 * Export experiment participation to Mixpanel
 * Internal improvements
 * Removed deprecated Apptimize Variable Macros
   
### [3.4.12](https://sdk.apptimize.com/ios/apptimize-ios-3.4.12.zip) - 10 December 2020
 * Build has been retracted
### [3.4.11](https://sdk.apptimize.com/ios/apptimize-ios-3.4.11.zip) - 08 December 2020
 * Build has been retracted.

### [3.4.10](https://sdk.apptimize.com/ios/apptimize-ios-3.4.10.zip) - 10 November 2020
 * Improved SDK behaviour with an invalid App Key
 * Clarified warning message in logs when previewing variants and visual is disabled or not supported on the platform (e.g. watchOS).

### [3.4.9](https://sdk.apptimize.com/ios/apptimize-ios-3.4.9.zip) - 26 October 2020
 * Support more server-side sdk configuration via metadata
 * Deprecated ApptimizeTestRunNotification. Please use the following notifications as appropriate
   * ApptimizeParticipatedInExperimentNotification
   * ApptimizeEnrolledInExperimentNotification and ApptimizeUnenrolledInExperimentNotification

### [3.4.8](https://sdk.apptimize.com/ios/apptimize-ios-3.4.8.zip) - 20 October 2020
 * Migrate to using XCFrameworks
   * Support ARM based simulators in XCode 12
   * Future platform support

### [3.4.7](https://sdk.apptimize.com/ios/apptimize-ios-3.4.7.zip) - 07 October 2020
 * Change developer mode pairing to use a knock action and pairing token.
   * See: https://faq.apptimize.com/hc/en-us/articles/360018776634-How-can-I-pair-my-phone-with-the-Apptimize-dashboard
   * The clipboard check, already disabled for iOS 14+, has been completely removed.
   * Older SDKs will no longer be able to use the clipboard check to pair starting in January 2021.

### [3.4.6](https://sdk.apptimize.com/ios/apptimize-ios-3.4.6.zip) - 01 September 2020
 * Fix a crash when MainThreadChecker is enabled.
 * Remove unused library dependencies.

### [3.4.5](https://sdk.apptimize.com/ios/apptimize-ios-3.4.5.zip) - 31 August 2020
 * Add support for EU region customers

### [3.4.4](https://sdk.apptimize.com/ios/apptimize-ios-3.4.4.zip) - 10 August 2020
  * Fix a crash on iOS 14.0 (rarely on other iOS versions)

### [3.4.3](https://sdk.apptimize.com/ios/apptimize-ios-3.4.3.zip) - 06 August 2020
  * Update podspec to include the swift version number.

### [3.4.2](https://sdk.apptimize.com/ios/apptimize-ios-3.4.2.zip) - 04 August 2020
  * Fix framework module packaging.
    * Build now requires Always Embed Swift Standard Libraries
  * Update podspec to match new minumum deployment target.

### [3.4.1](https://sdk.apptimize.com/ios/apptimize-ios-3.4.1.zip) - 23 July 2020
  * Disable clipboard check on iOS14+.

### [3.4.0](https://sdk.apptimize.com/ios/apptimize-ios-3.4.0.zip) - 16 July 2020
  * Add metadata state monitoring function and listener. See documentation for Apptimize.metadataState, Apptimize.ApptimizeMetadataStateChangedNotification and Apptimize.ApptimizeResumedNotification

### [3.3.7](https://sdk.apptimize.com/ios/apptimize-ios-3.3.7.zip) - 13 July 2020
  * Internal changes to prepare for future iOS SDK releases.

### [3.3.6](https://sdk.apptimize.com/ios/apptimize-ios-3.3.6.zip) - 27 May 2020

### [3.3.5](https://sdk.apptimize.com/ios/apptimize-ios-3.3.5.zip) - 19 May 2020
  * Enable developer mode websocket pairing from watchOS

### [3.3.4](https://sdk.apptimize.com/ios/apptimize-ios-3.3.4.zip) - 23 March 2020
  * Allow wysywyg editor to select fonts available to the application
  * Allow wysywyg editor to use system fonts on iOS 13+ and show the correct system font on earlier versions

### [3.3.3](https://sdk.apptimize.com/ios/apptimize-ios-3.3.3.zip) - 20 March 2020
 * Enforce blocking when forcing metadata refresh when using waitForTestsToBecomeAvailable:, ApptimizeUpdateMetadataTimeoutOption, or ApptimizeDelayUntilTestsAreAvailableOption.

### [3.3.2](https://sdk.apptimize.com/ios/apptimize-ios-3.3.2.zip) - 20 February 2020
 * Add option to allow forced refresh of metadata at startup.

### [3.3.1](https://sdk.apptimize.com/ios/apptimize-ios-3.3.1.zip) - 10 February 2020
 * Add support for watchOS applications.
 * Updated platform deployment targets
   - iOS 8.0
   - tvOS 10.0
   - watchOS 5.0
 * Add watchOS to CococaPods deployment.
 * Update documentation for watchOS release

### [3.3.0](https://sdk.apptimize.com/ios/apptimize-ios-3.3.0.zip) - 28 January 2020
 * Support metadata-driven opt-in mechanism for integration with other analytics frameworks

### [3.2.6](https://sdk.apptimize.com/ios/apptimize-ios-3.2.6.zip) - 27 January 2020
 * Fixed a rare crash in Google Analytics integration

### [3.2.5](https://sdk.apptimize.com/ios/apptimize-ios-3.2.5.zip) - 18 December 2019
 * Fixed a rare deadlock on startup
 * iOS Data Protection state is now properly detected on simulators
 * setCustomerUserID is now delayed if Apptimize startup is delayed while iOS Data Protection prevents access to Apptimize files
 * Log warnings when calling an API when apptimize has delayed startup and the call cannot be completed
 * Improve documentation around file locking/encryption.

### [3.2.4](https://sdk.apptimize.com/ios/apptimize-ios-3.2.4.zip) - 12 December 2019
 * Fixed a different memory leak introduced in 3.2.3.

### [3.2.3](https://sdk.apptimize.com/ios/apptimize-ios-3.2.3.zip) - 14 November 2019
 * Fixed a memory leak when using UITableView and UICollectionView
   - Fixed a crash when dismissing a ViewController while the keyboard was visible.

### [3.2.2](https://sdk.apptimize.com/ios/apptimize-ios-3.2.2.zip) - 07 November 2019
 * Revert memory leak fix to address unexpected crash

### [3.2.1](https://sdk.apptimize.com/ios/apptimize-ios-3.2.1.zip) - 30 October 2019
 * Fixed a memory leak when using UITableView and UICollectionView

### [3.2.0](https://sdk.apptimize.com/ios/apptimize-ios-3.2.0.zip) - 29 October 2019
 * Add integration with Airship SDK to enable coordinated experiments and messaging campaigns
 * Added Apptimize.instantUpdateAndWinnerInfo - to fetch instant update and winning experiment info

### [3.1.18](https://sdk.apptimize.com/ios/apptimize-ios-3.1.18.zip) - 11 October 2019
 * Fix for dynamic variables of different types with same name

### [3.1.17](https://sdk.apptimize.com/ios/apptimize-ios-3.1.17.zip) - 20 September 2019
 * Add ApptimizeInitializedNotification - called after setup is complete and tests are ready to be run

### [3.1.16](https://sdk.apptimize.com/ios/apptimize-ios-3.1.16.zip) - 17 September 2019
 * Allow Apptimize.forceVariant to optionally show winners and hotfixes

### [3.1.15](https://sdk.apptimize.com/ios/apptimize-ios-3.1.15.zip) - 31 July 2019
 * Updates to API documentation

### [3.1.14](https://sdk.apptimize.com/ios/apptimize-ios-3.1.14.zip) - 23 July 2019
 * Fix a memory leak that may occur under specific circumstances

### [3.1.13](https://sdk.apptimize.com/ios/apptimize-ios-3.1.13.zip) - 03 July 2019
 * Add support for accessing metadata & user defaults when application is using NFFileProtectionType NSFileProtectionComplete.
 * Delay Apptimize startup while iOS Data Protection prevents access to Apptimize files.
 * Handle null exception for missing build number while previewing variant with debug build.

### [3.1.12](https://sdk.apptimize.com/ios/apptimize-ios-3.1.12.zip) - 13 May 2019
 * Add missing nullability tag
   - Fixes a warning when including the Apptimize header file.

### [3.1.11](https://sdk.apptimize.com/ios/apptimize-ios-3.1.11.zip) - 03 April 2019
 * Fix ApptimizeDelayUntilTestsAreAvailable value being ignored

### [3.1.10](https://sdk.apptimize.com/ios/apptimize-ios-3.1.10.zip) - 19 February 2019
 * Support for improved data export from SDK
   - Add ApptimizeParticipatedInExperimentNotification
   - Add ApptimizeEnrolledInExperimentNotification
   - Add ApptimizeUnenrolledInExperimentNotification
   - Deprecated ApptimizeTestRunNotification
   - Include test type and user information in ApptimizeTestInfo

### [3.1.9](https://sdk.apptimize.com/ios/apptimize-ios-3.1.9.zip) - 01 February 2019
 * Enhanced internal performance metrics

### [3.1.8](https://sdk.apptimize.com/ios/apptimize-ios-3.1.8.zip) - 10 December 2018
 * Support visual editing when used alongside RxCocoa/RxSwift.

### [3.1.7](https://sdk.apptimize.com/ios/apptimize-ios-3.1.7.zip) - 16 November 2018
 * Ensure userHasParticipated in ApptimizeTestInfo is accurate for the duration of an experiment

### [3.1.6](https://sdk.apptimize.com/ios/apptimize-ios-3.1.6.zip) - 05 October 2018
 * Address potential conflict between setPilotTargetingId and setCustomerUserId

### [3.1.5](https://sdk.apptimize.com/ios/apptimize-ios-3.1.5.zip) - 28 August 2018
 * Fix rare deadlock when using setCustomerUserId at the same time as results are being generated

### [3.1.4](https://sdk.apptimize.com/ios/apptimize-ios-3.1.4.zip) - 20 August 2018
 * Add support for importing Firebase events and attributes

### [3.1.3](https://sdk.apptimize.com/ios/apptimize-ios-3.1.3.zip) - 17 August 2018
 * Further stability improvements surrounding threading.

### [3.1.2](https://sdk.apptimize.com/ios/apptimize-ios-3.1.2.zip) - 16 August 2018
 * Stability improvements.

### [3.1.1](https://sdk.apptimize.com/ios/apptimize-ios-3.1.1.zip) - 20 July 2018
 * Support proxies for pairing

### [3.1.0](https://sdk.apptimize.com/ios/apptimize-ios-3.1.0.zip) - 24 May 2018
 * Support user-centric experiments:
   - Add (void)setCustomerUserID:(nullable NSString *)customerUserID;
   - Add (nullable NSString*)customerUserID;
   - Add (nonnull NSString*)apptimizeAnonUserID;
   - Deprecate [Apptimize userID] -- use [Apptimize apptimizeAnonUserID] instead

### [3.0.1](https://sdk.apptimize.com/ios/apptimize-ios-3.0.1.zip) - 09 February 2018
 * Fix to ensure pasteboard isn't accessed when pairing is disabled

### [3.0.0](https://sdk.apptimize.com/ios/apptimize-ios-3.0.0.zip) - 01 February 2018
 * Enable new Advanced Rollout features including phased rollout, variant safety switch, long term hold-outs, and user experience consistency.

### [2.20.24](https://sdk.apptimize.com/ios/apptimize-ios-2.20.24.zip) - 07 December 2017
 * Pasteboard stability improvements.

### [2.20.23](https://sdk.apptimize.com/ios/apptimize-ios-2.20.23.zip) - 01 December 2017
 * Optimize network traffic.

### [2.20.22](https://sdk.apptimize.com/ios/apptimize-ios-2.20.22.zip) - 27 November 2017
 * Add support for Swift apps when using the tvOS SDK.

### [2.20.21](https://sdk.apptimize.com/ios/apptimize-ios-2.20.21.zip) - 26 October 2017
 * Fix error in first run attribute for variant enrollment.

### [2.20.20](https://sdk.apptimize.com/ios/apptimize-ios-2.20.20.zip) - 12 October 2017
 * Add annotations to the API to improve API usage from Swift apps

### [2.20.19](https://sdk.apptimize.com/ios/apptimize-ios-2.20.19.zip) - 04 October 2017
 * Add additional logging to indicate whether this is a developer build or not.

### [2.20.18](https://sdk.apptimize.com/ios/apptimize-ios-2.20.18.zip) - 14 September 2017
 * Fix an issue when importing Localytics standard events with nil parameters

### [2.20.17](https://sdk.apptimize.com/ios/apptimize-ios-2.20.17.zip) - 07 September 2017
 * Add support for importing Localytics standard events

### [2.20.16](https://sdk.apptimize.com/ios/apptimize-ios-2.20.16.zip) - 16 August 2017
 * Fix image caching issue forcing experiment data to redownload

### [2.20.15](https://sdk.apptimize.com/ios/apptimize-ios-2.20.15.zip) - 09 August 2017
 * Fix an issue where screenshots weren't being updated when the visual editor is disabled.

### [2.20.14](https://sdk.apptimize.com/ios/apptimize-ios-2.20.14.zip) - 03 August 2017
 * Stability improvements.

### [2.20.13](https://sdk.apptimize.com/ios/apptimize-ios-2.20.13.zip) - 02 August 2017
 * Stop posting notifications for all variants set to "Show to all users"

### [2.20.12](https://sdk.apptimize.com/ios/apptimize-ios-2.20.12.zip) - 28 July 2017
 * SDK versioning cleanup

### [2.20.11](https://sdk.apptimize.com/ios/apptimize-ios-2.20.11.zip) - 27 July 2017
 * Add support for FBAudienceNetwork

### [2.20.10](https://sdk.apptimize.com/ios/apptimize-ios-2.20.10.zip) - 24 July 2017
 * Minor internal technical improvements regarding memory management.

### [2.20.9](https://sdk.apptimize.com/ios/apptimize-ios-2.20.9.zip) - 21 July 2017
 * Fix an issue where querying an undefined feature flag can result in a dynamic variable being created unintentionally

### [2.20.8](https://sdk.apptimize.com/ios/apptimize-ios-2.20.8.zip) - 19 July 2017
 * SDK setup and load time optimizations

### [2.20.7](https://sdk.apptimize.com/ios/apptimize-ios-2.20.7.zip) - 12 July 2017
 * Export Amplitude custom attributes for targeting and filtering.

### [2.20.6](https://sdk.apptimize.com/ios/apptimize-ios-2.20.6.zip) - 06 July 2017
 * Fix an issue where results fail to post if a custom attribute of an unsupported type is set by the Segment integration.

### [2.20.5](https://sdk.apptimize.com/ios/apptimize-ios-2.20.5.zip) - 05 July 2017
 * Add front page summary text to the API documentation.

### [2.20.4](https://sdk.apptimize.com/ios/apptimize-ios-2.20.4.zip) - 29 June 2017
 * Add Visual Support for Cedar testing framework.  Resolve conflicts with spying on visual elements.

### [2.20.3](https://sdk.apptimize.com/ios/apptimize-ios-2.20.3.zip) - 23 June 2017
 * Add additional logging output for experiment data

### [2.20.2](https://sdk.apptimize.com/ios/apptimize-ios-2.20.2.zip) - 09 June 2017
 * Major API documentation overhaul. Added Swift method names and updated all API descriptions.

### [2.20.1](https://sdk.apptimize.com/ios/apptimize-ios-2.20.1.zip) - 08 June 2017
 * Added ApptimizeEnableVisualSupport to public options for Info.plist.
 * Added additional type information for dynamic variable methods.

### [2.20.0](https://sdk.apptimize.com/ios/apptimize-ios-2.20.0.zip) - 25 May 2017
 * Add new object-oriented API, ApptimizeVariable, for dynamic variables.

### [2.19.2](https://sdk.apptimize.com/ios/apptimize-ios-2.19.2.zip) - 23 May 2017
 * Migrate documentation from CocoaDocs

### [2.19.1](https://sdk.apptimize.com/ios/apptimize-ios-2.19.1.zip) - 11 May 2017
 * Export Localytics custom dimensions for targeting and filtering.

### [2.19.0](https://sdk.apptimize.com/ios/apptimize-ios-2.19.0.zip) - 18 April 2017
  * Apptimize Apple TV Support Added

### [2.18.3](https://sdk.apptimize.com/ios/apptimize-ios-2.18.3.zip) - 07 April 2017
  * Fix for advance verify

### [2.18.2](https://sdk.apptimize.com/ios/apptimize-ios-2.18.2.zip) - 29 March 2017
  * Add a new flag, ApptimizeEnableThirdPartyEventExportingOption, to enable or disable
    automatic export of Apptimize events to third party services.

### [2.18.1](https://sdk.apptimize.com/ios/apptimize-ios-2.18.1.zip) - 20 March 2017
  * Stability fix for the WYSIWYG Editor

### [2.18.0](https://sdk.apptimize.com/ios/apptimize-ios-2.18.0.zip) - 17 February 2017
  * Convert Apptimize.Framework from static to dynamic framework
  * Stability fix for the WYSIWYG Editor

### [2.17.1](https://sdk.apptimize.com/ios/apptimize-ios-2.17.1.zip) - 24 January 2017
  * Fix testInfo retention on experiment changes

### [2.17.0](https://sdk.apptimize.com/ios/apptimize-ios-2.17.0.zip) - 09 December 2016
  * Add ApptimizeTestsProcessedNotification for notification of Apptimize project reprocessing
  * Fix Autointegration Localytics 4.x

### [2.16.18](https://sdk.apptimize.com/ios/apptimize-ios-2.16.18.zip) - 29 November 2016
  * Method for Appboy integration

### [2.16.17](https://sdk.apptimize.com/ios/apptimize-ios-2.16.17.zip) - 21 November 2016
  * Fix for WYSIWYG and NSAttributedText in UILabel and UIButton.
  * Disable Apptimize SDK for iOS 7 and lower.
  * Fix rare crash when persisting events

### [2.16.16](https://sdk.apptimize.com/ios/apptimize-ios-2.16.16.zip) - 20 October 2016
  * Fix rare resetting of a user's GUID
  * Fix possible delay at startup with a paired clipboard between iOS 10 and Sierra

### [2.16.15](https://sdk.apptimize.com/ios/apptimize-ios-2.16.15.zip) - 14 October 2016
  * Address screen flickering during WYSIWYG on iOS 7+.
  * Fix incorrect dynamic variable default value under link time optimization.

### [2.16.14](https://sdk.apptimize.com/ios/apptimize-ios-2.16.14.zip) - 20 September 2016
  * Address WYSIWYG programmatic startup bug

### [2.16.13](https://sdk.apptimize.com/ios/apptimize-ios-2.16.13.zip) - 31 August 2016
  * iOS 10 support: Fix UILabel initially black background. Fix screenshot alpha blending.

### [2.16.12](https://sdk.apptimize.com/ios/apptimize-ios-2.16.12.zip) - 10 August 2016
  * Add support for Amplitude 3.7+

### [2.16.11](https://sdk.apptimize.com/ios/apptimize-ios-2.16.11.zip) - 05 August 2016
  * Fix cleanup bug in migration code that crashed Realms et. al. on simulator

### [2.16.10](https://sdk.apptimize.com/ios/apptimize-ios-2.16.10.zip) - 27 July 2016
  * Work around iOS UIImage threading bugs on ios 8 and 9

### [2.16.9](https://sdk.apptimize.com/ios/apptimize-ios-2.16.9.zip) - 22 July 2016
  * Stability improvements around local file storage, including migration

### [2.16.8](https://sdk.apptimize.com/ios/apptimize-ios-2.16.8.zip) - 15 June 2016
  * Stability improvements

### [2.16.7](https://sdk.apptimize.com/ios/apptimize-ios-2.16.7.zip) - 10 June 2016
  * Stability improvements

### [2.16.6](https://sdk.apptimize.com/ios/apptimize-ios-2.16.6.zip) - 02 June 2016
  * Stability improvements

### [2.16.5](https://sdk.apptimize.com/ios/apptimize-ios-2.16.5.zip) - 06 May 2016
  * Stability improvements
  * Visual changes to labels with nil text

### [2.16.4](https://sdk.apptimize.com/ios/apptimize-ios-2.16.4.zip) - 18 April 2016
  * Support for FBAudienceNetwork

### [2.16.3](https://sdk.apptimize.com/ios/apptimize-ios-2.16.3.zip) - 08 April 2016
  * Amplitude auto import of events
  * Visual experiment improvements
  * Targeting bug fix

### [2.16.2](https://sdk.apptimize.com/ios/apptimize-ios-2.16.2.zip) - 26 February 2016
  * Improve localytics integration
  * Stability improvements

### [2.16.1](https://sdk.apptimize.com/ios/apptimize-ios-2.16.1.zip) - 16 February 2016
  * Improve handling of layout in visual editor

### [2.16.0](https://sdk.apptimize.com/ios/apptimize-ios-2.16.0.zip) - 29 January 2016

  * Beta release of: Feature Flags and Pilot Targeting
    To join the beta program please contact us.
    No changes to normal functionality.

### [2.15.6](https://sdk.apptimize.com/ios/apptimize-ios-2.15.6.zip) - 27 January 2016

  * Improve SDK stability

### [2.15.5](https://sdk.apptimize.com/ios/apptimize-ios-2.15.5.zip) - 18 January 2016

  * Performance improvements

### [2.15.4](https://sdk.apptimize.com/ios/apptimize-ios-2.15.4.zip) - 28 December 2015

  * Improve SDK stability

### [2.15.3](https://sdk.apptimize.com/ios/apptimize-ios-2.15.3.zip) - 10 December 2015

  * Fix crash generating snapshots of views with frames set to CGRectNull

### [2.15.2](https://sdk.apptimize.com/ios/apptimize-ios-2.15.2.zip) - 9 December 2015

  * Export experiment participation to Localytics
  * Fix intermittent issue saving events to disk

### [2.15.1](https://sdk.apptimize.com/ios/apptimize-ios-2.15.1.zip) - 19 November 2015

  * Fix rare intermittent crash in result logging

### [2.15.0](https://sdk.apptimize.com/ios/apptimize-ios-2.15.0.zip) - 23 October 2015

  * Autoimport Localytics events

### [2.14.2](https://sdk.apptimize.com/ios/apptimize-ios-2.14.2.zip) - 13 October 2015

  * Fixed a problem with UIViewController hierarchies when
    willMoveToParentViewController was called with the wrong new parent
  * Fixed an intermittent crash using custom properties
  * Fixed a first-time-use NSKeyedUnarchiver warning

### [2.14.1](https://sdk.apptimize.com/ios/apptimize-ios-2.14.1.zip) - 7 October 2015

  * wysiwyg performance improvements for advanced verify

### [2.14.0](https://sdk.apptimize.com/ios/apptimize-ios-2.14.0.zip) - 22 September 2015

  * iOS9 support for bitcode & ATS (https)

### [2.13.1](https://sdk.apptimize.com/ios/apptimize-ios-2.13.1.zip) - 10 September 2015

  * Fix rare crash while background the app

### [2.13.0](https://sdk.apptimize.com/ios/apptimize-ios-2.13.0.zip) - 3 September 2015

  * Swift support for code blocks

### [2.12.2](https://sdk.apptimize.com/ios/apptimize-ios-2.12.2.zip) - 25 August 2015

  * Fixing warning messages related to symbols # BUG-603

### [2.12.1](https://sdk.apptimize.com/ios/apptimize-ios-2.12.1.zip) - 6 August 2015

  * Bug fixes for two cases where nil external data would crash the app

### [2.12.0](https://sdk.apptimize.com/ios/apptimize-ios-2.12.0.zip) - 24 July 2015

  * Added [Apptimize setOffline:flag] and [Apptimize isOffline]
  * Improved event logging performance

### [2.11.1](https://sdk.apptimize.com/ios/apptimize-ios-2.11.1.zip) - 13 July 2015

  * Added Apptimize API for: [Apptimize getVariants]
  * Fixed a crash when a UIViewController is being deallocated when its
    viewDidLoad method is called
  * Fixed a minor memory leak
  * Improved session-length reporting
  * Minor cleanup of documentation

### [2.11.0](https://sdk.apptimize.com/ios/apptimize-ios-2.11.0.zip) - 22 May 2015

  Features:

  * To aid in QA, Apptimize now supports the progrmamatic forcing of
    variants.
  * Apptimize can now be disabled programmatically to aid compliance with
    user requests for privacy.

  Bug Fixes:

  * Dynamic Variables no longer come burdened with warnings when created in
    Objective-C++ files.
  * Classes that wrap scroll views and pretend themselves to *be* scroll
    views will no longer trip up the visual editor.

Apptimize SDK for iOS Change Log 2.10.0.1 - 3 May 2015

  * segment integration - since this is only for segment for now, and will
    then be included subsequent releases this sdk is a one off.

### [2.10.0](https://sdk.apptimize.com/ios/apptimize-ios-2.10.0.zip) - 27 April 2015

  * User Attributes now support boolean values.
  * Apptimize will now respond differently to adverse network conditions (and
    not try too aggressively to update test data.)
  * ApptimizeTestInfo now exposes the Apptimize test and variant IDs for
    currently-enrolled tests.
  * All existing deprecated methods have been purged.
  * Dynamic Variables can no longer be defined in multiple files.
  * Apptimize now supports advanced targeting features.


The following changes from 2.9.5 and 2.9.4.1 are included in this release:

  * Apptimize is now more resilient in the face of particular Objective-C
    forwarding mechanics.
  * API integration endpoints for Segment have been added.
  * Apptimize will now avoid getting into fights with views over who gets to
    lay out when.
  * Apptimize will now have better behaviour when the alpha of a view is NaN
    or +/-Infinity (which is apparently completely acceptable.)

### [2.9.5](https://sdk.apptimize.com/ios/apptimize-ios-2.9.5.zip) - 23 April 2015

  * Bug fixes

### [2.9.4](https://sdk.apptimize.com/ios/apptimize-ios-2.9.4.zip) - 17 March 2015

  * This build fixes a rotation ussie seen on iOS 8 and above.
  * Apptimize is now more resilient in the face of UIKit abuses.
    A UIView instance with an alpha of NaN will no longer cause you trouble.

### [2.9.3](https://sdk.apptimize.com/ios/apptimize-ios-2.9.3.zip) - 26 February 2015

  * Apptimize is now more resilient to receiving incorrect data as part of
    its upgrade and migration process
  * Apptimize is now more resilient to issues caused during the first stage
    of kill switch activation
  * We will no longer try to update test information when the app is trying
    to background

### [2.9.2](https://sdk.apptimize.com/ios/apptimize-ios-2.9.2.zip) - 05 February 2015

  * Apptimize is now more resilient in the face of KVO-observed classes.
  * Mixpanel imports with other formats in the superproperties for results is
    now handled better. (JSON sanitization).

