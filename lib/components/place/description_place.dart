import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/place/button-navigate.dart';
import 'package:platzi_trips_app/components/place/stars.dart';
import 'package:platzi_trips_app/components/place/title.dart';
import 'package:platzi_trips_app/components/place/description.dart';
import 'package:platzi_trips_app/components/review/reviewList.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final descripcionAllPlace = Column(
      children: <Widget>[
        Row(
          children: <Widget>[new TitlePlace(namePlace), new Star()],
        ),
        Container(
          child: new Description(descriptionPlace),
        ),
        Row(
          children: [ButtonNavigate()],
        )
        //Container(child: new ReviewList())
      ],
    );

    return descripcionAllPlace;
  }
}
