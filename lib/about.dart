import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Text(
          'Tab3',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
