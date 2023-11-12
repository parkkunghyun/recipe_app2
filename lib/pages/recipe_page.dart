
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app2/components/recipe_menu.dart';
import 'package:recipe_app2/components/recipe_title.dart';

class RecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: _buildingRecipeAppBar(),
      body: ListView(
          children: [
            RecipeTitle(),
            RecipeMenu(),
          ],
        ),
      );
  }

  AppBar _buildingRecipeAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 5.0,
      actions: const [
        Icon(Icons.search, color: Colors.black),
        SizedBox(width: 15,),
        Icon(CupertinoIcons.heart, color: Colors.redAccent),
        SizedBox(width: 10,),
      ],
    );
  }
}