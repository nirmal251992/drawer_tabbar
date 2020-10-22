import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Text(
          'Tab1',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
