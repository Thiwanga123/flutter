import 'package:flutter/material.dart';

class ProductPricecard extends StatelessWidget {
  const ProductPricecard({super.key});

  final double cardHeight =220;
  final double cardWidth =190;

  @override
  Widget build(BuildContext context) {
    return  Container(
      width:cardWidth,
      height: cardHeight,
      decoration: BoxDecoration(
        color: const Color(0xff9E00FF),
        borderRadius: BorderRadius.circular(20),
      ),
     
     child:Padding(
       padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 220,
            height: 120,
            decoration: BoxDecoration(
              color:const Color(0xff06FFA5),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          const Text("Washing Liquid",style: 
                TextStyle(
                  fontWeight:FontWeight.w500,
                  fontSize: 15,
                  color: Colors.white,                 
                ),),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("200ml",style: 
                TextStyle(
                  fontWeight:FontWeight.w500,
                  fontSize: 14,
                  color: Colors.white,                 
                ),),
                Text("230\$",style: 
                TextStyle(
                  fontWeight:FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xffFFE500),                 
                ),),
              ],
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  color: Colors.white,
                   width: 3,
                )
              ),

              child: const Center(
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          ],),           
        ],               
       ),
       
     )
    );
  }
}