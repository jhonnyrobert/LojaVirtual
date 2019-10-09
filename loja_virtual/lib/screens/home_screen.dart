import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      children: <Widget>[
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.purple,
        ),
      ],
    );
  }
}
