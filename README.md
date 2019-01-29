# Plot Projects Flutter Example

This example shows a Plot Projects integration into Flutter. In this example, we did all the required steps from the plugin integration guide. If you want to know more about the Plot Projects plugin, go to [the Plot Projects website](https://www.plotprojects.com).

This guide assumes you have access to [our dashboard](https://admin.plotprojects.com/) and you have a public token. Otherwise, [contact sales](https://content.plotprojects.com/schedule-demo/) for a demo and more information. More information about integrating the Plot Plugin into your Flutter app is in the [integration section of our documentation](https://www.plotprojects.com/documentation/#flutter_integrate).

## Getting started with this example for iOS

Open the terminal and navigate to the IOS subdirectory and install the Cocoapods dependencies. If you don't have Cocoapods installed, you can install it from [their website](https://cocoapods.org/). Cocoapods now downloads all the required dependencies.

The terminal commands may look like this:
```
cd plot_projects_flutter/ios
pod install --repo-update
```

Then insert your public token into the config file. The file location is `ios/Runner/plotconfig.json`.

The example is now ready for use.

## Getting started with this example for Android

Insert your public token into the config file. The file location is `android/app/src/main/assets/plotconfig.json`. The Gradle build script automatically downloads all the required dependencies.

The example is now ready for use.

## Links

* [Plot Projects website](https://www.plotprojects.com)
* [Plugin Documentation](https://www.plotprojects.com/documentation)
* [Schedule a demo](https://content.plotprojects.com/schedule-demo/)
* [Flutter](https://flutter.io/)