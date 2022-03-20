import 'package:flutter/material.dart';
import 'components/head/header_appbar.dart';
import 'components/place/description_place.dart';
import 'components/review/reviewList.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              DescriptionPlace("Bahamitas", 4,
                  '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. '''),
              ReviewList()
            ],
          ),
          HeaderAppBar()
        ],
      ),
    );
  }
}
