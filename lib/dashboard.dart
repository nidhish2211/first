import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          child: Center(child: Text("hello from mlsc")),
        ),
      ),
    );
  }

}