import 'package:flutter/material.dart';

class ScreenThird extends StatelessWidget {
  const ScreenThird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen Thrid'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.red),
              child: Center(child: Text('Screen Done')),
            ),
          ),
        ),
      ),
    );
  }
}
