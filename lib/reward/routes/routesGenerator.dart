import 'package:flutter/material.dart';

import '../Badges.dart';
import '../Coins.dart';
import '../Points.dart';
import 'route.dart';



class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case routePoints:
        return MaterialPageRoute(builder: (_) => Points());
        break;
      case routeCoins:
        return MaterialPageRoute(builder: (_) => Coins());
        break;
      case routeBadges:
        return MaterialPageRoute(builder: (_) => Badges());
        break;
    }
  }
}