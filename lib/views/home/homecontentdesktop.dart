import 'package:firstpwa/views/widgets/calltoaction/calltoaction.dart';
import 'package:firstpwa/views/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
              child: CallToAction(
            title: 'Join Now',
          )),
        )
      ],
    );
  }
}
