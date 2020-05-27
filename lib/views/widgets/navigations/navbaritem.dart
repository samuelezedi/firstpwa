import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  NavBarItem(this.title);
  @override
  Widget build(BuildContext context) {
    return Text(
      this.title,
      style: TextStyle(fontSize: 17),
    );
  }
}