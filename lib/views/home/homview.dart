import 'package:firstpwa/views/widgets/navigations/navigation.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        NavigationBar()
      ],
    ));
  }
}