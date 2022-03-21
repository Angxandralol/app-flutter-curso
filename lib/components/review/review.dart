import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/review/comment.dart';
import 'package:platzi_trips_app/components/review/photoProfile.dart';
import 'package:platzi_trips_app/components/review/userDetails.dart';
import 'package:platzi_trips_app/components/review/username.dart';

class Review extends StatelessWidget {
  String pathPhotoProfile;
  String userName;
  String userDetails;
  String userComment;

  Review(
      this.pathPhotoProfile, this.userName, this.userDetails, this.userComment);

  @override
  Widget build(BuildContext context) {
    final user_Review = Container(
      margin: EdgeInsets.only(top: 10.0),
      child: Row(
        children: <Widget>[
          new PhotoProfile(pathPhotoProfile),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new UserName(userName),
              new UserDetails(userDetails),
              new Comment(userComment)
            ],
          )
        ],
      ),
    );

    return user_Review;
  }
}
