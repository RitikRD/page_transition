import 'package:flutter/material.dart';

class CenterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Text(
          "CENTER",
          style: TextStyle(
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
