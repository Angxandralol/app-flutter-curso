import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 325.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xFFF2C611)),
    );

    final star_half = Container(
      margin: EdgeInsets.only(top: 325.0, right: 3.0),
      child: Icon(Icons.star_half, color: Color(0xFFF2C611)),
    );

    final star_border = Container(
      margin: EdgeInsets.only(top: 325.0, right: 3.0),
      child: Icon(Icons.star_border, color: Color(0xFFF2C611)),
    );

    final stars = Row(
      children: <Widget>[star, star, star, star_half, star_border],
    );

    return stars;
  }
}
