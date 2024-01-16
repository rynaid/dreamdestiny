import 'package:flutter/material.dart';

class TabBarItem extends StatelessWidget {
  final Map<String, dynamic> item;

  const TabBarItem({
    Key? key,
    required this.item,
  }) :super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 20,left: 20),
      decoration: BoxDecoration(
        color: item['active'] ? Colors.blueAccent : Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.05),
            blurRadius: 30,
            offset: Offset(1, 2)
          )
        ]
      ),
      child: Row(
        children: [
        Text(
          item['label'],
          style: TextStyle(
            color: item['active'] ? Colors.white : Colors.black,
          ),
        ),
        ],
      ),
      
    );
  }
}