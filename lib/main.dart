import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFBFC8C7),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/pexels-vie-studio-4439461.jpg',
            ),
          ),
        ),
      ),
    );
  }
}
