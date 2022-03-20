import 'package:flutter/material.dart';

class TitlePlace extends StatelessWidget {
  String namePlace;

  TitlePlace(this.namePlace);

  @override
  Widget build(BuildContext context) {
    final title = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 365.0, left: 20.0, right: 20.0),
          child: Text(
            namePlace,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        )
      ],
    );

    return title;
  }
}
