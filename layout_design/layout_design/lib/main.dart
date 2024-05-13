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
      title:"Flutter Layouts",
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF9E00FF),
        ),
        body:  Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: const Color(0xFF86FFA5),
                width:double.infinity,
                height:350,
              ),
                Container(
                color: const Color(0xFFFFE500),
                width:double.infinity,
                height:350,
              ),
        
            ],
          ),
        )
      )
    );
  }
}