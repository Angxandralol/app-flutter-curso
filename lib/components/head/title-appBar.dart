import 'package:flutter/material.dart';

class TitleAppBar extends StatelessWidget {
  String title = "Popular";

  @override
  Widget build(BuildContext context) {
    final title_appbar = Text(
      title,
      style: TextStyle(
          color: Colors.white,
          fontFamily: "Lato",
          fontSize: 30.0,
          fontWeight: FontWeight.bold),
    );

    return title_appbar;
  }
}
