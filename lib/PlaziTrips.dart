import 'package:flutter/material.dart';
import 'package:platzi_trips_app/home.dart';
import 'package:platzi_trips_app/retos/tercer-reto/tercerReto.dart';

class PlaziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlaziTrips();
  }
}

class _PlaziTrips extends State<PlaziTrips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [HomeTrips(), TercerReto()];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
          child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTap,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "Search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ],
          )),
    );
  }
}
