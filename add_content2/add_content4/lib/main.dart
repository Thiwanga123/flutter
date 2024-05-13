
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
      title: "Layout6",
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),

        body:Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            
            children: [
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 51, 235, 176),
                  
                  ),

                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),

                   child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text(
                        "Information systems",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      ),

                      SizedBox(
                        height: 20,
                      ),

                     Text(
                        "Information systems are comprehensive frameworks for managing and processing data, which are vital for organizational operations, decision-making, and strategic planning. These systems encompass hardware, software, networks, data, procedures, and people. Here's a breakdown of key components and types of information systems",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                        ),
                    ],
                ),
              )
            ],
          ),
        )
      )
    );
  }
}