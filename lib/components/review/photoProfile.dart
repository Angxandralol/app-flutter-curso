import 'package:flutter/material.dart';

class PhotoProfile extends StatelessWidget {
  String pathImageProfile;

  PhotoProfile(this.pathImageProfile);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(pathImageProfile))),
    );

    return photo;
  }
}
