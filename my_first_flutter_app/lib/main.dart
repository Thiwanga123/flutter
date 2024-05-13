import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:Scaffold(
        appBar: AppBar(
          title:Text("Easy Flutter App", 
          style: TextStyle(
            color:Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w400 
            )                
            ,),
          backgroundColor:const Color(0xff0E00AC),
          leading: const Icon(Icons.menu),
          actions: [
            Icon(Icons.search,
            size:30,
            color: Colors.white,),            
          ],
          ),

        body: const Center(child: Text("Hello Friends My Name is Thiwanga",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),)),
        
        
      ) ,);
  }
}