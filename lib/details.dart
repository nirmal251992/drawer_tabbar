import 'package:flutter/material.dart';
import 'side_drawer.dart';
import 'welcome.dart';
import 'info.dart';
import 'about.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text('Details Page'),

        ),

        body: Container(
          child: Center(
            child: Text('Details'),
          ),
        ),
    );
  }
}
