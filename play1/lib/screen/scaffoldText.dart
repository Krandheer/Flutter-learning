import 'package:flutter/material.dart';

class ScaffoldAndTextWidget extends StatelessWidget {
  const ScaffoldAndTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("first app"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: const Center(child: Text("Hello world", style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.red
      ),)),
      drawer: const Drawer(),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "settings")
      ],),
    );
  }
}
