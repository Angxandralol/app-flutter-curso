import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/head/title-appBar.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final background = Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0xFF4268D3), Color(0XFF584CD1)],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp),
      ),
      child: TitleAppBar(),
      alignment: Alignment(-0.9, -0.6),
    );

    return background;
  }
}
