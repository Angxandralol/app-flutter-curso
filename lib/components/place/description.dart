import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  String descriptionPlace;

  Description(this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final description = Container(
      margin: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
      child: Text(
        descriptionPlace,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 15.0,
            fontWeight: FontWeight.w300,
            color: Color(0xFF56575a)),
        textAlign: TextAlign.left,
      ),
    );

    return description;
  }
}
