import 'side_drawer.dart';
import 'welcome.dart';
import 'about.dart';
import 'info.dart';
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
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(

            title: Text('Videos'),
            bottom: TabBar(
              onTap: (index) {
                print(index);
              },
              tabs: [
                Tab(

                  text: 'Tab1',
                  // icon: Icon(Icons.home),
                ),
                Tab(
                  text: 'Tab2',
                  //icon: Icon(Icons.settings),
                ),
                Tab(
                  text: 'Tab3',
                  //icon: Icon(Icons.fastfood),
                ),
              ],
            ),
          ),
          drawer: SideDrawer(),
          body: TabBarView(
            children: [
              Welcome(),
              Info(),
              About(),
            ],
          )),
    );

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

  }
}
