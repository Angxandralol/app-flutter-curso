import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/head/card_Image_List.dart';
import 'package:platzi_trips_app/components/head/gradient-back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headerAppBar = Stack(
      children: <Widget>[GradientBack(), CardImageList()],
    );

    return headerAppBar;
  }
}
