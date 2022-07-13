import "dart:ui";

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

// Center(
//         child: Text(
//           "Login Page",
//           style: TextStyle(fontSize: 20.0, color: Colors.green, fontWeight: FontWeight.bold),
//         ),
//       ),
