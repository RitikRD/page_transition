import 'package:flutter/material.dart';

class Left extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "LEFT",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
