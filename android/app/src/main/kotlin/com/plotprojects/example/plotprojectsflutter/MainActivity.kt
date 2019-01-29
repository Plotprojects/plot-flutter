package com.plotprojects.example.plotprojectsflutter

import android.os.Bundle
import com.plotprojects.retail.android.Plot

import io.flutter.app.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant

class MainActivity: FlutterActivity() {
  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(savedInstanceState)
    GeneratedPluginRegistrant.registerWith(this)

    Plot.init(this)
  }
}
