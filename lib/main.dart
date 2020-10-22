import 'home.dart';
import 'settings.dart';
import 'videos.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer Demo',
      theme: ThemeData(
          canvasColor: Colors.red,
          accentColor: Colors.blue,
          backgroundColor: Colors.greenAccent,
          brightness: Brightness.light),
          initialRoute: 'home',
      routes: {
        'home': (context) => Home(),
        'videos': (context) => Videos(),
        'settings': (context) => Settings()
      },
    );
  }
}