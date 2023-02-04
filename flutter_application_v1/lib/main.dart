import 'package:flutter/material.dart';
import 'package:flutter_application_v1/screens/alert_screen.dart';
import 'package:flutter_application_v1/screens/card_screen.dart';
import 'package:flutter_application_v1/screens/listview1_screen.dart';
import 'package:flutter_application_v1/screens/listview2_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const CardScreen(),
      routes: {
        'listview1': (BuildContext context) => const ListView1Screen(),
        'listview2': (BuildContext context) => const ListView2Screen(),
        'cardscreen': (BuildContext context) => const CardScreen(),
        'alertscreen': (BuildContext context) => const AlertScreen(),
      },
    );
  }
}
