import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/home/tabbar_item.dart';

class TabBarComp extends StatelessWidget {
  final itemList = [
    {
      'label' : 'All',
      'active' : false,
    },
    {
      'label' : 'Populer',
      'active' : false,
    },
    {
      'label' : 'Recommended',
      'active' : false,
    },

  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      height: 50,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        clipBehavior: Clip.none,
        children: itemList
        .map((tabItem) => TabBarItem(
          item: tabItem,))
          .toList()
      ),
      )
    );
  }
}