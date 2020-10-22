import 'package:flutter/material.dart';
import 'details.dart';
class Info extends StatelessWidget {
  const Info({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: EdgeInsets.all(16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tab2',
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
