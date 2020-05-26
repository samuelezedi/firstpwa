import 'package:firstpwa/views/widgets/calltoaction/calltoaction.dart';
import 'package:firstpwa/views/widgets/centeredview/centered_view.dart';
import 'package:firstpwa/views/widgets/course_details/course_details.dart';
import 'package:firstpwa/views/widgets/navigations/navigation.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
              child: Column(children: <Widget>[
          NavigationBar(),
          Expanded( 
            child: Row( 

              children: <Widget>[
                CourseDetails(),
                Expanded(child: CallToAction(title: 'Join Now',),)
              ],
            ),
          )
        ],
    ),
      ));
  }
}