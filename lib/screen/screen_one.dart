import 'package:flutter/material.dart';
import 'package:navigate/utils/routes_name.dart';

class ScreenFirst extends StatelessWidget {
  const ScreenFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen First'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, RouteName.ScreenSecond);
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.green),
              child: Center(child: Text('Screen Done')),
            ),
          ),
        ),
      ),
    );
  }
}
