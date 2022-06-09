import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var icons = CupertinoIcons.heart;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: IconButton(
          iconSize: 200,
          onPressed: () {
            setState(() {
              if (icons == CupertinoIcons.heart_fill)
              {icons=CupertinoIcons.heart;}
              else {icons = CupertinoIcons.heart_fill;}
            });
          },
          icon: Icon(
            icons,
            color: Colors.red,
          ),
        ),
      )
    );
  }
}


