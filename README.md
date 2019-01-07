# EasilyAlertController

Thanks for the author of DOAlertController, Because this library has not been updated for a long time, it can not be used in the latest version of swift 4.0 or above, and it has not adapted to the iPhoneX series devices. Here I update a new version to solve the above problems.

# Features

- Customized Alert/Action Sheet style
- Adapted to the latest swift version
- Adapted to all device types(includes iPhoneX series devices).

# Installation

### CocoaPods
The easiest way of installing EasySegmentedControl is via [CocoaPods](http://cocoapods.org/). 

```
pod 'EasilyAlertController'
```

### Old-fashioned way

- Add `EasilyAlertController.swift` to your project.

# Usage

### SimpleAlert

![EasilyAlertController]()

```
	func showSimpleAlert(_: IndexPath) {
        let title = "Simple Alert"
        let message = "A message should be a short, complete sentence."
        let cancelButtonTitle = "OK"
        let alertController = EasilyAlertController(title: title, message: message, preferredStyle: .alert)
        // Create the action.
        let cancelAction = EasyAlertAction(title: cancelButtonTitle, style: .cancel) { action in
            NSLog("The simple alert's cancel action occured.")
        }
        // Add the action.
        alertController.addAction(cancelAction)
        present(alertController, animated: true, completion: nil)
    }
```