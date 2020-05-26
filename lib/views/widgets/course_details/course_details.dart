import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column( 
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('FLUTTER WEB \nTHE BASICS',
          style: TextStyle( 
            fontWeight: FontWeight.w800,
            height: 0.9
          ))
        ],
      ),
    );
  }
}