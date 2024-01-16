import 'dart:ui';

import 'package:flutter/material.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({Key? key}) :super(key:key);

  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _index = 0;

  void _updateindex(int indexValue){
    setState(() {
      _index = indexValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
      right: 25, left: 25, bottom:25),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: BackdropFilter(filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Container(
          color: Colors.white.withOpacity(0.75),
          child: Padding(
            padding: EdgeInsets.only(right: 5, left: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  _bottomAppBarItem(
                  index: 0,
                  icon: Icons.home,
                  ),
                  _bottomAppBarItem(
                  index: 1,
                  icon: Icons.history,
                  ),
                  _bottomAppBarItem(
                  index: 2,
                  icon: Icons.thumb_up,
                  ),
                  _bottomAppBarItem(
                  index: 3,
                  icon: Icons.person,
                  ),
                ],
              ),
            )
          ),
        )
      ),
    );
  }
}

_bottomAppBarItem({
  int? index,
  IconData? icon,
}) {
  return Expanded(
    child: ClipOval(
    child: RawMaterialButton(
      padding: EdgeInsets.only(top: 25,bottom: 15),
      onPressed: () => _updateindex(index),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            icon,
            size:25),
            Container(
              height: 5,
              width: 5,
              decoration: index == _index
              ? BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(5),
              )
              :null
            ),
        ]
      )
    )
    )
  );
              }
          
      

class _index {
}

class _updateindex {
  _updateindex(int? index);
}