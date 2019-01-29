import UIKit
import Flutter
import PlotProjects

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate, PlotDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    
    #if DEBUG
    PlotDebug.initialize(launchOptions: launchOptions, delegate: self)
    #else
    PlotRelease.initialize(launchOptions: launchOptions, delegate: self)
    #endif
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
