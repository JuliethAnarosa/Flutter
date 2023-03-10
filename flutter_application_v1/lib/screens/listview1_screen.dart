import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal gear',
    'Super Smah',
    'Final Fantasy'
  ];
  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Bar'),
        backgroundColor: Colors.pink.shade300,
        shadowColor: Color.fromARGB(255, 199, 130, 153),
      ),
      body: ListView(
        children: [
          ...options
              .map(
                (game) => ListTile(
                  //leading: Icon(Icons.ac_unit),
                  trailing: Icon(Icons.arrow_back_ios_new_outlined),
                  title: Text(game),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
