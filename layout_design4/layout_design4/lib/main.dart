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
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor:const Color.fromARGB(255, 246, 255, 0), 
        ),

        body: 
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 10),
           child: SizedBox(
             child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 175,
                      height: 175,
                      
                      decoration:BoxDecoration(
                        color: const Color.fromARGB(255, 5, 249, 13),
                        borderRadius:BorderRadius.circular(10),),
                    ),
                    
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 175,
                          height: 70,
                          decoration:BoxDecoration(
                            color:const Color.fromARGB(255, 5, 249, 13),
                            borderRadius: BorderRadius.circular(10),

                          ) ,
                        ),
                        Container(
                          width: 175,
                          height: 70,
                          decoration:BoxDecoration(
                            color:const Color.fromARGB(255, 246, 255, 0),
                            borderRadius: BorderRadius.circular(10),
                          ),  
                        ),
                    
                      ],
                    ),
                    
                  ],
                ),
                    
                Container(
                  width: double.infinity,
                  height: 40,
                  color: Colors.purple,
                ),
                    
                 Container(
                  width: double.infinity,
                  height: 40,
                  color: const Color.fromARGB(255, 5, 249, 13),
                ),
                    
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 175,
                          height: 300,
                          color: const Color.fromARGB(255, 246, 255, 0),
                        )
                      ],
                    
                    ),
                    
                    Column(
                      children: [
                        Container(
                          width: 175,
                          color: Colors.blue,
                          height: 60,
                        ),
                        Container(
                          width: 175,
                          color: Color.fromARGB(255, 243, 107, 33),
                          height: 160,
                        ),
                        Container(
                          width: 175,
                          color: Colors.blue,
                          height: 60,
                        ),
                    
                      ],
                    )
                  ],
                ),
                    
               
                    
              ],
                   ),
           ),
         ),
      ),
    );
  }
}