import 'package:firstpwa/views/widgets/centeredview/centered_view.dart';
import 'package:firstpwa/views/widgets/navigations/navigation.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
              child: Column(children: <Widget>[
          NavigationBar()
        ],
    ),
      ));
  }
}