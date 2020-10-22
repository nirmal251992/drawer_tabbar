import 'package:flutter/material.dart';
import 'details.dart';
class Welcome extends StatelessWidget {
  const Welcome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tab1',
              style: TextStyle(fontSize: 24),
            ),
            FlatButton(
                color: Colors.blue,
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
