import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  final String title;
  CallToAction({this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: TextStyle(fontSize: 18,color: Colors.white, fontWeight: FontWeight.w800),
      ),
    );
  }
}