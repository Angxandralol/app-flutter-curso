import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Row(
            children: const [
              Image(image: AssetImage('assets/back-arrow.png')),
              Text(" Share"),
            ],
          ),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              width: 500,
              height: 800,
              color: Colors.black54,
            ),
            _imagenFondo(),
            _textoCentral()
          ],
        ),
      ),
    );
  }

  Widget _imagenFondo() {
    return const Image(
      image: AssetImage('assets/fondo.jpg'),
      height: double.infinity,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }

  Widget _textoCentral() {
    return Center(
      child: Container(
        height: 100,
        color: Color.fromRGBO(0, 0, 0, 0.5),
        child: const Center(
          child: Text('Naughty',
              style: TextStyle(fontSize: 40, color: Colors.white)),
        ),
      ),
    );
  }
}
