
import 'package:flutter/material.dart';

class Videos extends StatefulWidget {
  @override
  _VideosState createState() => _VideosState();
}

class _VideosState extends State<Videos> {
 // int _index = 0;

  //final List<Widget> _tabs = [Tab1(), Tab2(), Tab3()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Videos'),
      ),
      body: Container(
        color: Colors.black26,
        padding: EdgeInsets.all(16),
        child: Center(
          child: Text(
            'Videos',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),

      // body: _tabs[_index],
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _index,
      //   onTap: (index) => setState(() {
      //     _index = index;
      //   }),
      //   backgroundColor: Theme.of(context).primaryColor,
      //   items: [
      //     new BottomNavigationBarItem(
      //       icon: Icon(Icons.camera),
      //       title: Text('Camera'),
      //     ),
      //     new BottomNavigationBarItem(
      //       icon: Icon(Icons.map),
      //       title: Text('Map'),
      //     ),
      //     new BottomNavigationBarItem(
      //       icon: Icon(Icons.mail),
      //       title: Text('Mail'),
      //     ),
      //   ],
      // ),
    );
  }
}
