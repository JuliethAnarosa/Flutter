import 'package:flutter/material.dart';
import 'package:flutter_application_v1/screens/screens.dart';

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
                    leading: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Colors.pinkAccent,
                    ),
                    onTap: () {
                      final route = MaterialPageRoute(
                          builder: (context) => ListView1Screen());
                      Navigator.push(context, route);
                    },
                  ),
              separatorBuilder: (_, __) => const Divider(),
              itemCount: 10),
        ));
  }
}
