import 'package:flutter/material.dart';

class PayPalUiConfig {
  PayPalUiConfig({
    required this.appBarColor,
    required this.appBarText,
    required this.appBarTextStyle,
    required this.backButton,
    required this.loadingAnimation,
    required this.primaryColor,
  });
  final Color appBarColor;
  final String appBarText;
  final TextStyle appBarTextStyle;
  final Widget backButton;
  final Widget loadingAnimation;
  final Color primaryColor;
}
