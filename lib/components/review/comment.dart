import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  String comment;

  Comment(this.comment);

  @override
  Widget build(BuildContext context) {
    final user_comment = Container(
      margin: EdgeInsets.only(top: 5.0, left: 20.0),
      child: Text(
        comment,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 13.0, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );

    return user_comment;
  }
}
