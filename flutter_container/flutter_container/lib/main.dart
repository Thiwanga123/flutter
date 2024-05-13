import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false ,
      title: "Flutter Container",
      home: SafeArea(
        child:Scaffold(
         body: Container(
          
          width: 200,
          height: 200,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blue,
          border: Border.all(
            color: Colors.deepOrange,
            width: 3,
          )
          ),
          margin: const EdgeInsets.all(40),
            child: const Center(
              child: Text("Flutter"),
            ),
        ),

        
      ),
      ),
    );
  }
}