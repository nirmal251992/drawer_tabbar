import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Nirmal Bhavsar'),
                accountEmail: Text('nirmal251992@gmail.com'),
               // otherAccountsPictures: [Icon(Icons.home), Icon(Icons.ac_unit)],
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/placheholder.jpg")
                ),
              ),
              ListTile(
                title: Text('Home'),

                onTap: () => Navigator.pushNamed(
                  context,
                  'home',
                ),
              ),
              ListTile(
                title: Text('Videos'),
                //leading: Icon(Icons.personal_video),
                onTap: () => Navigator.pushNamed(
                  context,
                  'videos',
                ),
              ),
              ListTile(
                title: Text('Settings'),
                onTap: () => Navigator.pushNamed(
                  context,
                  'settings',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
