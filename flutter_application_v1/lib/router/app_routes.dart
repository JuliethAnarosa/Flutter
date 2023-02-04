import '../screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'homescreen';
  static Map<String, Widget Function(BuildContext)> routes = {
    'homescreen': (BuildContext context) => const HomeScreen(),
    'listview1': (BuildContext context) => const ListView1Screen(),
    'listview2': (BuildContext context) => const ListView2Screen(),
    'cardscreen': (BuildContext context) => const CardScreen(),
    'alertscreen': (BuildContext context) => const AlertScreen(),
  };
}
