import 'package:flutter/material.dart';

class Config {
  static double baseWidth = 1920;
  static double? mef;
  static double? mmef;
  void init(BuildContext context) {
    mef = WidgetsBinding.instance.window.physicalSize.width
        // MediaQueryData.fromView(WidgetsBinding.instance.window).size.width
//  MediaQuery.of(context).size.width
        /
        baseWidth;
    mmef = mef! * 0.97;
  }
}
