import 'package:flutter/material.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  var title;
  CallToActionTabletDesktop(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Text(
        title,
        style: TextStyle(fontSize: 18,color: Colors.white, fontWeight: FontWeight.w800),
      ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 31, 229, 146),
        borderRadius: BorderRadius.circular(15)
      ),
    );
  }
}