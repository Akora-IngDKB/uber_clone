import 'package:flutter/material.dart';

class SecondClass extends StatelessWidget {
  final String title;
  SecondClass(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(title)),
    );
  }
}
