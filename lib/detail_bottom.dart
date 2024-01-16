import 'package:flutter/material.dart';

class DetailBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      padding: EdgeInsets.only(top:20, left:20, right: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        )
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Candi Borobudur",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      ),
                    ),
                    // Row(
                    //   children: [
                    //     Icon(
                    //       Icons.star,
                    //       color: Colors.amber,
                    //       size: 25,
                    //       ),
                    //       Text(
                    //         "4",
                    //         style: TextStyle(
                    //           fontWeight: FontWeight.w600,
                    //         ),
                    //       )
                    //     ],
                    //   ),
                  ],
                ),
                SizedBox(height: 25),
                Text(
                  " Candi Borobudur, mahakarya Buddha di Magelang, Indonesia, adalah monumen spektakuler berupa piramida terbalik dengan sembilan teras dan lebih dari 2.600 panel relief menggambarkan kisah kehidupan Buddha. Dibangun pada abad ke-9, candi ini menciptakan pengalaman spiritual dan keindahan artistik Budha Mahayana, menjadikannya destinasi bersejarah dan budaya yang luar biasa.",
                  style: TextStyle(color:Colors.black54, fontSize:16),
                  textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}