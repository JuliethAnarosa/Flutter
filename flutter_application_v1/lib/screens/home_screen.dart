import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en flutter'),
          backgroundColor: Colors.purple,
          elevation: 10,
        ),
        body: Center(
          child: ListView.separated(
              itemBuilder: (context, index) => ListTile(
                    title: Text('Nombre de ruta'),
                  ),
              separatorBuilder: (_, __) => const Divider(),
              itemCount: 10),
        ));
  }
}
