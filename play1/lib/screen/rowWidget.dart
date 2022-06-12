import 'package:flutter/material.dart';

class RowColumnsWidget extends StatelessWidget {
  const RowColumnsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("row-column-widget"),
        centerTitle: true,
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: const [
      //     // SizedBox(width: 20,),
      //     Expanded(child: Text("Yuval Noah talks about changing World and "
      //       //         "automation and AI in his book 21 lessons for the 21st century. "
      //       //         "there he mentions how adaptability and ability to learn will "
      //       //         "become more important, and to learn at age of 35.")),
      //     // SizedBox(width: 20,),
      //     // Text("2nd child"),
      //     // // SizedBox(width: 20,),
      //     // Text("3rd child"),
      //   ],
      // ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(color: Colors.red, width: 100, height: 100,),
          Container(color: Colors.green, width: 50, height: 80,),
          Container(color: Colors.yellow, width: 90, height: 200,)
        ],
      ),
    );
  }
}
