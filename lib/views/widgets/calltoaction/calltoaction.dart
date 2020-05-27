import 'package:firstpwa/views/widgets/calltoaction/call_to_action_table_desktop.dart';
import 'package:firstpwa/views/widgets/calltoaction/calltoactionmobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;
  CallToAction({this.title});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title),
      tablet: CallToActionTabletDesktop(title),
    );
  }
}
