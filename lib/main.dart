import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:platzi_trips_app/Platzi_trips_cupertino.dart';
import 'package:platzi_trips_app/PlaziTrips.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: PlatziTripsCupertino());
  }
}
