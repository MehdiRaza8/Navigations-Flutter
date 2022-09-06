import 'package:flutter/material.dart';
import 'package:navigate/utils/routes_name.dart';

class ScreenSecond extends StatelessWidget {
  const ScreenSecond({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Second'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, RouteName.ScreenThird);
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.yellow),
              child: Center(child: Text('Screen Done')),
            ),
          ),
        ),
      ),
    );
  }
}
