


import 'package:flutter/material.dart';
import 'package:pages/reward/navigation/scroll%20itesm.dart';


import '../routes/route.dart';
class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 205, 0, 1),
          border: Border.all(
            color: Colors.transparent,

          ),
          borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      height: 40.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //mainAxisSize: MainAxisSize.max,
        children: [
          NavigationItem(
            selected: index == 0,
            title: 'Points',
            routeName: routePoints,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 1,
            title: 'Coin',
            routeName: routeCoins,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 2,
            title: 'Badges',
            routeName: routeBadges,
            onHighlight: onHighlight,
          ),
        ],
      ),
    );
  }

  void onHighlight(String route) {
    switch (route) {
      case routePoints:
        changeHighlight(0);
        break;
      case routeCoins:
        changeHighlight(1);
        break;
      case routeBadges:
        changeHighlight(2);
        break;
    }
  }

  void changeHighlight(int newIndex) {
    setState(() {
      index = newIndex;
    });
  }
}
