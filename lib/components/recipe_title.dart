import 'package:flutter/cupertino.dart';

class RecipeTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Padding(
        padding: EdgeInsets.only(top: 20),
        child: Text(
          "Recipe",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30),
        ),
      );
  }
}