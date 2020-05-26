import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/pronoun-text.png'),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                _NavBarItem('Episodes'),
                SizedBox(width: 60,),
                _NavBarItem('About'),
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