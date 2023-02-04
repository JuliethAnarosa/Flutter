import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert'),
        backgroundColor: Colors.pink.shade300,
        shadowColor: Color.fromARGB(255, 199, 130, 153),
      ),
      body: Center(
        child: Text('AlertScreen'),
      ),
    );
  }
}
