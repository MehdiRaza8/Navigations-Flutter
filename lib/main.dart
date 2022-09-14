import 'package:flutter/material.dart';
import 'package:navigate/screen/screen_one.dart';
import 'package:navigate/utils/routes.dart';
import 'package:navigate/utils/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteName.ScreenFirst,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
