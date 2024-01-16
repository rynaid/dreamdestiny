import 'package:flutter/material.dart';
import 'package:travel_app/detail_screen.dart';

class Category {
  final String imagePath;

  Category({
    required this.imagePath,
  });
}
List<Category> categories = [
  Category(imagePath: 'images/purbakala.jpg'),
  Category(imagePath: 'images/saloka.jpg'),
  Category(imagePath: 'images/curug.jpg'),
  Category(imagePath: 'images/sampokong.jpg'),

];

class CategoryListItem extends StatelessWidget {
  final Category category;

  CategoryListItem({required this.category});


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
          builder: (context) => DetailScreen(),
          
        ),
        );
        },
        child: Card(
      elevation: 3.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            category.imagePath,
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ],
      ),
        )
    );
  }
}