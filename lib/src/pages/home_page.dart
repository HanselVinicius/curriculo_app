import 'package:curriculo_app/src/views/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerView(),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
              child: const Text(
            'Vinicius Hansel Figueiredo da Costa',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          )
        ],
      ),
    );
  }
}
