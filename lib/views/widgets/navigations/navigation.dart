
import 'package:firstpwa/views/widgets/navigations/navigationbarmobile.dart';
import 'package:firstpwa/views/widgets/navigations/navigationbartablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}
