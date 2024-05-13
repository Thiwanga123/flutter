import 'package:flutter/material.dart';

class ProductCard
 extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descColor;
  final Color mainBoxColor;
  final Color smallBoxColor;

  const ProductCard
  ({super.key, 
  required this.title, 
  required this.description, 
  required this.titleColor, 
  required this.descColor, 
  required this.mainBoxColor, 
  required this.smallBoxColor,
  });

  final double cardWidth=190;
  final double cardHeight=200;

  @override
  Widget build(BuildContext context) {
    return Container(
      height:cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color:mainBoxColor,
       ),
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text(title,
             style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: titleColor,
       
            ),),
            SizedBox(
              height: 8,
            ),
          Text(description
            ,style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color:descColor,
            ),),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 85,
              width:180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: smallBoxColor,
              ),
            )
          ],
         ),
       ),
    );
  }
}