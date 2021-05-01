import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AFOFA Helping Right"),
      ),
      body: Center(
          child: Container(
        child: Text(
          "Login / Signup Page",
          style: TextStyle(
              fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      )),
    );
  }
}
