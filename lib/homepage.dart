import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("AFOFA Helping Right"),
        ),
        body: Center(
          child: Container(
            child: Text("Helping Right People")
            )
            ),
        drawer: Drawer(),
            );
  }
}
