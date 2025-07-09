import 'package:flutter/material.dart';

class RecipeListItem extends StatelessWidget {
  
  RecipeListItem(this.path, this.title);
  
  String path;
  String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(path),
        Text(
          'Made $title',
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "Have you ever made your own $title? Once you've tried a homemade Coffee, you'll never go back.",
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
