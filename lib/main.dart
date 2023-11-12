import 'package:flutter/material.dart';
import 'package:recipe_app2/pages/recipe_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(fontFamily: "PatuaOn"),
      debugShowCheckedModeBanner: false,
      home: RecipePage(),
    );
  }
}
