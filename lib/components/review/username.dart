import 'package:flutter/material.dart';

class UserName extends StatelessWidget {
  String username;

  UserName(this.username);

  @override
  Widget build(BuildContext context) {
    final user_name = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        username,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 20.0, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );

    return user_name;
  }
}
