import UIKit
import Flutter
import PlotProjects

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate, PlotDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    #if DEBUG
      PlotDebug.initialize(with: self)
    #else
      PlotRelease.initialize(with: self)
    #endif
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
