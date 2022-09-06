import 'package:flutter/material.dart';
import 'package:navigate/screen/screen_one.dart';
import 'package:navigate/screen/screen_three.dart';
import 'package:navigate/screen/screen_two.dart';
import 'package:navigate/utils/routes_name.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.ScreenFirst:
        return MaterialPageRoute(builder: (context) => ScreenFirst());
      case RouteName.ScreenSecond:
        return MaterialPageRoute(builder: (context) => ScreenSecond());
      case RouteName.ScreenThird:
        return MaterialPageRoute(builder: (context) => ScreenThird());
      default:
        return MaterialPageRoute(builder: (context) {
          return const Scaffold(
            body: Center(child: Text('No Routes Defined')),
          );
        });
    }
  }
}
