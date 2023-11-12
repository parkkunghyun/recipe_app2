import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RecipeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              _buildRecipeMenu(Icons.food_bank, "all"),
              const SizedBox(width: 25,),
              _buildRecipeMenu(Icons.fastfood, "Buger"),
              const SizedBox(width: 25,),
              _buildRecipeMenu(Icons.local_pizza, "Pizza"),
              const SizedBox(width: 25,),
              _buildRecipeMenu(Icons.food_bank, "all"),
              const SizedBox(width: 25,),
              _buildRecipeMenu(Icons.fastfood, "Buger"),
              const SizedBox(width: 25,),
              _buildRecipeMenu(Icons.local_pizza, "Pizza"),
              const SizedBox(width: 25,),
            ],
          ),
        ),
    );
  }

  Container _buildRecipeMenu(IconData mIcon, String text) {
    return Container(
              width: 60,
              height: 80,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(mIcon, size: 30,),
                  const SizedBox(height: 5,),
                  Text(text),
                ],
              ),
            );
  }
}