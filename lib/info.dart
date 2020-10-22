import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Text(
          'Tab2',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
