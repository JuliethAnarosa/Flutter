import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal gear',
    'Super Smah',
    'Final Fantasy'
  ];
  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView2 Bar'),
        backgroundColor: Colors.pink.shade300,
        shadowColor: Color.fromARGB(255, 199, 130, 153),
        elevation: 10,
      ),
      body: ListView.separated(
        separatorBuilder: (_, __) => const Divider(),
        itemCount: options.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(options[index]),
          onTap: () {
            final game = options[index];
            print(game);
          },
          trailing: const Icon(
            Icons.arrow_back_rounded,
            color: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}
