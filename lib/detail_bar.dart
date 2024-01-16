import 'package:flutter/material.dart';

class DetailBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.arrow_back_ios,
                size: 28,
              ),
            ),
          ),
        ],
      )
    );
  }
}