import 'package:flutter/material.dart';

class HeaderAppbar extends StatelessWidget {
  String pathAlbumImage = "assets/inside.jpg";
  String pathArtistImage = "assets/foto-perfil.jpg";
  String titleAlbum = "Inside (Deluxe)";
  String artist = "Mother Mother";

  @override
  Widget build(BuildContext context) {
    final gradientBackground = Container(
      height: 450.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(252, 2, 11, 1),
                Colors.black,
              ],
              begin: FractionalOffset(1.0, 0.0),
              end: FractionalOffset(1.0, 0.9),
              stops: [0.1, 1.2],
              tileMode: TileMode.clamp)),
    );

    final albumImage = Container(
      height: 280.0,
      width: 280.0,
      margin: EdgeInsets.only(top: 50.0, left: 115.0),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(pathArtistImage)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );

    final header = Stack(
      children: [gradientBackground, albumImage],
    );

    return header;
  }
}
