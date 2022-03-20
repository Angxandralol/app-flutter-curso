import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
  String userDetails;

  UserDetails(this.userDetails);

  @override
  Widget build(BuildContext context) {
    final star = Container(
      child: Icon(Icons.star, color: Color(0xFFF2C611)),
    );

    final stars = Row(
      children: <Widget>[star, star, star, star],
    );

    final details = Container(
      margin: EdgeInsets.only(top: 5.0, left: 20.0, right: 10.0),
      child: Text(
        userDetails,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 15.0,
            fontWeight: FontWeight.w200,
            color: Colors.black38),
        textAlign: TextAlign.left,
      ),
    );

    final user_details = Row(
      children: <Widget>[details, stars],
    );

    return user_details;
  }
}
