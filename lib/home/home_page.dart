import 'package:flutter/material.dart';
import 'package:travel_app/home/bottom_navbar.dart';
import 'package:travel_app/home/category_list.dart';
import 'package:travel_app/home/tabbar_comp.dart';
import 'package:travel_app/home/top_home.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return Scaffold(
      extendBody: true,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TopHome(),
            TabBarComp(),
            SizedBox(height: 25),
            CategoryList(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}