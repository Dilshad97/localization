import 'package:flutter/material.dart';
import 'package:localization/pages/about_page.dart';
import 'package:localization/pages/home_page.dart';
import 'package:localization/pages/not_found_page.dart';
import 'package:localization/pages/setting_page.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundPage());
    }
  }
}


const String homeRoute = "home";
const String aboutRoute = "about";
const String settingsRoute = "settings";