
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:10.0,vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                width: double.infinity,
                height: 350,
                color: Color.fromARGB(255, 85, 246, 209),
                child: Text("Information systems are comprehensive frameworks for managing and processing data, which are vital for organizational operations, decision-making, and strategic planning. These systems encompass hardware, software, networks, data, procedures, and people. Here's a breakdown of key components and types of information systems",
                 style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
                ),
                
        
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                width: double.infinity,
                height: 350,
                color: Color.fromARGB(255, 235, 246, 85),
                child: Text("Information systems are comprehensive frameworks for managing and processing data, which are vital for organizational operations, decision-making, and strategic planning. These systems encompass hardware, software, networks, data, procedures, and people. Here's a breakdown of key components and types of information systems",
                 style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
          
                ),
                
        
              )
            ],
          ),
        ),
      ),
    );
  }
}