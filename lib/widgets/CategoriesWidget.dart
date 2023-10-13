import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  List<Text> Txt = [
    Text(
      "Bags",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Perfumes",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Shoes",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Accessories",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Electrical Toools",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Furniture",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
    Text(
      "Clothes",
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
        color: Color(0XFF4C53A5),
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        for (int j = 0; j < 7; j++)
          // for (int x = 0; x < 7; x++)
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "lib/icons/$j.png",
                  width: 40,
                  height: 40,
                ),
                Txt[j],
              ],
            ),
          ),
      ]),
    );
  }
}
