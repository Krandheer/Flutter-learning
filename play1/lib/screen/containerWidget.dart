import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contaienr widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(),
    );
  }
}
