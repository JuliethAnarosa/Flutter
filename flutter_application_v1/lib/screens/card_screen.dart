import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card screen '),
        backgroundColor: Colors.pink.shade300,
        shadowColor: Color.fromARGB(255, 199, 130, 153),
      ),
      body: Center(
        child: Text('CardScreen'),
      ),
    );
  }
}
