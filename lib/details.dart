import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Container(
        color: Colors.green,
        padding: EdgeInsets.all(16),
        child: Center(
          child: Text(
            'Details',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
