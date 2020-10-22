import 'package:flutter/material.dart';
import 'side_drawer.dart';
import 'welcome.dart';
import 'info.dart';
import 'about.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(

            title: Text('Details Page'),
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
