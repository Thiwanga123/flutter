import 'package:flutter/material.dart';

Widget appBarLeading=Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width:30,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Colors.purple,
            ),
           child: Center(
            child: Icon(
              Icons.add_location_alt,
              color: Colors.white,),
           ), 
          ),        
        );

Widget appBarTitle=Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Delivery Address", style: TextStyle(
              fontSize: 16,
              color:Color(0xff3B3636).withOpacity(0.47),
              
            ),),
            Text("92 High Street, London",style:TextStyle(
              fontSize: 20,
              color:Color(0xff3B3636),
              fontWeight: FontWeight.w500,
            ),),
          ],
        );

List<Widget>? AppBarActions= [
        Padding(
          padding: const EdgeInsets.only(right:5.0),
          child: Container(
            height: 45,
            width:45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Color(0xffFF9900).withOpacity(0.52)
            ),
           child: Center(
            child: Icon(
              Icons.shopping_cart,
              color: Colors.white,),
           ), 
          ),        
        ),
      ]; 