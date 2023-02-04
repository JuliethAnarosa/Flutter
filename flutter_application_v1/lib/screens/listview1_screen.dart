import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
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
          ListTile(
            leading: Icon(Icons.access_alarm_rounded),
            title: Text('Hola mundo'),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_rounded),
            title: Text('Hola mundo'),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm_rounded),
            title: Text('Hola mundo'),
          ),
        ],
      ),
    );
  }
}
