import 'package:flutter_application_v1/models/menu_option.dart';
import '../screens/screens.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = 'homescreen';
  static final MenuOptions = <MenuOption>[
    MenuOption(
        name: 'Home Screen',
        route: 'homescreen',
        screen: const HomeScreen(),
        icon: Icons.home),
    MenuOption(
        name: 'listview tipo 1',
        route: 'listview1',
        screen: const ListView1Screen(),
        icon: Icons.list_alt_rounded),
    MenuOption(
        name: 'listview tipo 2',
        route: 'listview2',
        screen: const ListView2Screen(),
        icon: Icons.list_alt_rounded),
    MenuOption(
        name: 'cardscreen',
        route: 'cardscreen',
        screen: const CardScreen(),
        icon: Icons.card_membership),
    MenuOption(
        name: 'alertscreen',
        route: 'alertscreen',
        screen: const AlertScreen(),
        icon: Icons.list_alt_rounded),
  ];
  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (var option in MenuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }
    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'homescreen': (BuildContext context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const ListView1Screen(),
  //   'listview2': (BuildContext context) => const ListView2Screen(),
  //   'cardscreen': (BuildContext context) => const CardScreen(),
  //   'alertscreen': (BuildContext context) => const AlertScreen(),
  // };
}
