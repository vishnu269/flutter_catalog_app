import "package:flutter/cupertino.dart";

import "package:flutter/material.dart";
import 'package:fluttercatalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Center(
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            "Catalog App",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Flutter",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
