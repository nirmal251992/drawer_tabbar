import 'package:demo_drawer/details.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text(
            'Tab3',
            style: TextStyle(fontSize: 24),
          ),
            FlatButton(
              color: Colors.green,
              child: Text(
                "Details",
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Details()));

              }
            ),
        ],

        ),
      ),
    );
  }
}
