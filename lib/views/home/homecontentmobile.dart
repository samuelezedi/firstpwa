import 'package:firstpwa/views/widgets/calltoaction/calltoaction.dart';
import 'package:firstpwa/views/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(height: 100,),
        CallToAction(title:'Join Course')
      ],
    );
  }
}