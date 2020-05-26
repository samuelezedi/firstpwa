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
          )),
          SizedBox( 
            height: 30,),
          Text('What we want to achieve with the navigation is to make sure that the entire page is not swapped out, instead we only swap out the content of the page leaving the toolbar intact. To achieve that we\'ll make use of the builder property of the',
          style: TextStyle( 
            fontSize: 21,
            height: 1.7
          ))
        
        ],
      ),
    );
  }
}