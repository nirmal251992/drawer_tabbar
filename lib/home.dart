import 'side_drawer.dart';
import 'about.dart';
import 'info.dart';
import 'welcome.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: Text('Drawer Demo'),
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
  }
}
