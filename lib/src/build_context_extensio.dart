import 'package:flutter/cupertino.dart';

extension NBuildContextExtensio on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;
  bool get isLandscape => MediaQuery.of(this).orientation == Orientation.landscape;
  bool get isPortrait => MediaQuery.of(this).orientation == Orientation.portrait;
  bool get isMobile => screenWidth < 600;
  bool get isTablet => screenWidth >= 600 && screenWidth < 1200;
  bool get isDesktop => screenWidth >= 1200;
  bool get isDarkMode => MediaQuery.of(this).platformBrightness == Brightness.dark;
  bool get isLightMode => MediaQuery.of(this).platformBrightness == Brightness.light;
}
