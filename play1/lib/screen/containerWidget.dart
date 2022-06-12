import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contaienr widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: GestureDetector(
        onTap: (){
          print("pressed");
        },
        child: Center(
          child: Container(
              // margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(100),
              // width: 200,
              // height: 50,
              // constraints: const BoxConstraints(minWidth: 10, maxWidth: 200, minHeight: 20, maxHeight: 50),
              decoration: BoxDecoration(
                  color: Colors.green,
                  // borderRadius: BorderRadius.circular(20),
                  // shape: BoxShape.circle,
                  border: Border.all(color: Colors.black, width: 5)),
              // alignment: Alignment.center,
              child: const Text("body content"),
            ),
        ),
      ),
      );
  }
}
