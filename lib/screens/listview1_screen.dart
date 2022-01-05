import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final opciones = ['hola', 'pedro', 'giii', 'motorratones'];

  Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text('Listview Tipo 1'),
        ),
        body: ListView(
          children: [
            ...opciones.map((game) =>  ListTile(
                  leading: const Icon(Icons.access_alarms_sharp),
                  title: Text(game),
                  trailing: const Icon(Icons.arrow_forward_ios_outlined),
                ))
          ],
        ));
  }
}
