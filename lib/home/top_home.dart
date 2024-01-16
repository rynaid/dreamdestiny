import 'package:flutter/material.dart';

class TopHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: EdgeInsets.only(top:15, left:15, right:15, bottom:10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 15, left: 3, bottom:  15),
                  child: Text(
                    "DREAM DESTINY",
                    style: TextStyle(
                      fontFamily: 'fonts/Aclonica-Regular.ttf',
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5, bottom: 10),
                    width: MediaQuery.of(context).size.width,
                    height: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "search here...",
                        hintStyle: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          size: 25,
                        )
                      ),
                    ),
                  )
                ],
              ),
            );
  }
}