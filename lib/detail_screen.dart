import 'package:flutter/material.dart';
import 'package:travel_app/detail_bar.dart';
import 'package:travel_app/detail_bottom.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/borobudur.jpg'),
          fit: BoxFit.cover,
          opacity: 0.7,
          ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: DetailBar(),
        ),
        bottomNavigationBar: DetailBottom()
      ),
    );
  }
}