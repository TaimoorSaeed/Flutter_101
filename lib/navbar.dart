import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "",
          style: TextStyle(
              color: Color.fromARGB(255, 88, 10, 144),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xFF1F2C34),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
        leading: Column(children: const [Text("Watsapp")]),
      ),
    );
  }
}
