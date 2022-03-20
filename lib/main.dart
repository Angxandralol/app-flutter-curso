import 'package:flutter/material.dart';
import 'package:platzi_trips_app/components/head/gradient-back.dart';
import 'package:platzi_trips_app/components/review/reviewList.dart';
import 'components/place/description_place.dart';

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
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Bahamitas", 4,
                      '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. '''),
                  ReviewList()
                ],
              ),
              GradientBack()
            ],
          ),
        ));
  }
}
