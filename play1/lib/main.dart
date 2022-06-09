import 'package:flutter/material.dart';
import 'package:play1/screen/containerWidget.dart';
import 'package:play1/screen/home.dart';
import 'package:play1/screen/scaffoldText.dart';


void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber,
        ).copyWith(secondary: Colors.redAccent),
      ),
      home: const ContainerWidget(),
    );
  }
}
