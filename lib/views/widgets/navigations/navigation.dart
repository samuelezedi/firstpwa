import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Text('HEAD'),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                _NavBarItem('Episodes'),
                SizedBox(width: 60,),
                _NavBarItem('Episodes'),
            ],)
        ],
        ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  _NavBarItem(this.title);
  @override
  Widget build(BuildContext context) {
    return Text(
      this.title,
      style: TextStyle(fontSize: 17),
    );
  }
}