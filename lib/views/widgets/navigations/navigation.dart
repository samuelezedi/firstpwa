import 'package:firstpwa/views/widgets/navigations/nav_bar_logo.dart';
import 'package:firstpwa/views/widgets/navigations/navbaritem.dart';
import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
            NavBarLogo(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                NavBarItem('Episodes'),
                SizedBox(width: 60,),
                NavBarItem('About'),
            ],)
        ],
        ),
    );
  }
}
