import 'package:flutter/material.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  CallToActionMobile(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Text(
        this.title,
        style: TextStyle(
            fontSize: 18, color: Colors.white, fontWeight: FontWeight.w800),
      ),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 31, 229, 146),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
