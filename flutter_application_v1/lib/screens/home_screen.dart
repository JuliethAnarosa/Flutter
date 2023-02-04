import 'package:flutter/material.dart';
import 'package:flutter_application_v1/screens/screens.dart';
import 'package:flutter_application_v1/router/app_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.MenuOptions;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en flutter'),
        backgroundColor: Colors.purple,
        elevation: 10,
      ),
      body: Center(
        child: ListView.separated(
          itemBuilder: (context, i) => ListTile(
            title: Text(menuOptions[i].name),
            leading: Icon(menuOptions[i].icon),
            onTap: () {
              //   final route = MaterialPageRoute(
              //       builder: (context) => ListView1Screen());
              Navigator.pushNamed(context, menuOptions[i].route);
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: menuOptions.length,
        ),
      ),
    );
  }
}
