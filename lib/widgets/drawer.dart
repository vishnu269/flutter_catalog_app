import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
                child: ListView(
                    children: [
                      DrawerHeader(
                        padding: EdgeInsets.zero,
                        child: UserAccountsDrawerHeader(
                          margin: EdgeInsets.zero,
                          accountName: Text("Vishnu Kafle"), 
                          accountEmail: Text("mevish004@gmail.com"),
                          ), 
                        ),build(context)
                        ListTile(
                            title: Text("Settings"),
                            leading: Icon(Icons.settings),
                        ),
                    ],
                ),
            );
  }
}
