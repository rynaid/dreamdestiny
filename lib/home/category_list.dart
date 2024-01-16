import 'package:flutter/material.dart';
import 'package:travel_app/home/category_list_item.dart';

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.only(right: 20, left: 20),
      shrinkWrap: true,
      clipBehavior: Clip.none,
      itemCount: 4,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 25,
        mainAxisSpacing: 25,
        childAspectRatio: 3 / 3.75,
        ), 
        itemBuilder: (context, index) {
            return CategoryListItem(
              category:categories[index],
            );
          },
    );
}}