import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/review/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title_list = Container(
      margin: EdgeInsets.only(top: 30.0, left: 20.0, bottom: 10.0),
      child: Text(
        "All Reviews",
        style: TextStyle(
            fontFamily: "Lato", fontSize: 20.0, fontWeight: FontWeight.w300),
        textAlign: TextAlign.left,
      ),
    );

    final reviewList = Column(
      children: <Widget>[
        Review("assets/foto-perfil.jpg", "Carlitos", "1 review, 5 Photo",
            "Beautiful place to visit."),
        Review("assets/sweet-potato.jpg", "Sweet Potato", "1 Review, 1 Photo",
            "That place is awesome."),
        Review("assets/shark.jpeg", "Little Shark", "5 Review, 3 Photo",
            "I like Bahamitas."),
      ],
    );

    return Column(
      children: [
        Row(
          children: [title_list],
        ),
        reviewList
      ],
    );
  }
}
