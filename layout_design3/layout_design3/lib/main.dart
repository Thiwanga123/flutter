import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xFF9E00FF), 
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(                  
                    width:175,
                    height:175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF86FFA5),
                    ),
                  ),
                  Container(
                    width:175,
                    height:175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF86FFA5),
                    ),
                    ),
                ],
              ),
        
                  Container(
                    
                    width:double.infinity,
                    height:175,
                    decoration: BoxDecoration(
                      color: const Color(0xFF86FFA5),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                  SizedBox(
                    height: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                          Container(
                            height:200,
                            width:175,
                            color: const  Color(0xFFFFE500),
                          ),
                  
                          Container(
                            height:100,
                            width:175,
                            color: const  Color(0xFFFFE500),
                          ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                            height:100,
                            width:175,
                            color: Color.fromARGB(255, 123, 0, 255),
                          ),
                          Container(
                            height:100,
                            width:175,
                            color: Color.fromARGB(255, 123, 0, 255),
                          ),
                          Container(
                            height:100,
                            width:175,
                            color: Color.fromARGB(255, 123, 0, 255),
                          ),
                          ],
                  
                        ),
                      ],
                    ),
                  ),
                
            ],
          ),
        ),
      ),
    );
  }
}