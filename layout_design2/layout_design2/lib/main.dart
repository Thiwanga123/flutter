
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xFF9E00FF), 
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            
            Container(
              color:const Color(0xFF86FFA5),
              width: double.infinity,
              height: 175,
            ),
            Container(
              color:const Color(0xFF86FFA5),
              width: double.infinity,
              height: 175,
            ),
        
            Row (
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
            Container(
              color:const  Color(0xFFFFE500),
              width:175,
              height:350,
        
            ),
            Container(
              color:const  Color(0xFFFFE500),
              width:175,
              height:350,
              
        
            ),
        
            ],)
           ]
          ),
        ),
         
        ),
    );
    

  }
}