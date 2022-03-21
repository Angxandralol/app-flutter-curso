import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/head/card-image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final listCardImage = Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/beach.jpeg"),
          CardImage("assets/mountain.jpeg"),
          CardImage("assets/mountain_stars.jpeg"),
          CardImage("assets/river.jpeg"),
        ],
      ),
    );

    return listCardImage;
  }
}
