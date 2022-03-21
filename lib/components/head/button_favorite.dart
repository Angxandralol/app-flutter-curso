import 'package:flutter/material.dart';

class ButtonFavorite extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ButtonFavorite();
  }
}

class _ButtonFavorite extends State<ButtonFavorite> {
  bool _pressed = false;

  void onPressedFavorite() {
    setState(() {
      _pressed = !this._pressed;

      if (_pressed == true) {
        Scaffold.of(context).hideCurrentSnackBar();
        Scaffold.of(context)
            .showSnackBar(SnackBar(content: Text("Agregaste a tus favoritos")));
      } else {
        Scaffold.of(context).hideCurrentSnackBar();
        Scaffold.of(context).showSnackBar(
            SnackBar(content: Text("Eliminaste de tus favoritos")));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Favorite",
      onPressed: onPressedFavorite,
      child: Icon(this._pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}
