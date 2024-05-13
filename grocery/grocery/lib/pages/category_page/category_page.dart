

import 'package:flutter/material.dart';
import 'package:grocery/widgets/reusable/category_box.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.transparent,
        elevation: 0,
        leading: const Icon(Icons.arrow_back,
        color: Color(0xff333333),
        size:30),
        title: const Text("Categories", style: TextStyle(
          color: Color(0xff3B3636),
          fontSize: 22,
          fontWeight: FontWeight.w500,
        ),
       ),
        
        centerTitle: true, 
             
      ),
      


      body:SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all( 8.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffF2E4CE),
                    border: Border.all(width: 2,color: const Color(0xffFF9900)),
                  ),
                  child:  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Get 100% off on Groceries Plus T&C Apply",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xffFF9900),
                          fontWeight: FontWeight.w500,
                        ),),
                  
                        Text("Sped payments with master and visa",
                        style: TextStyle(
                          fontSize: 14,
                          color: const Color(0xff3B3636).withOpacity(0.4),
                        ),),
                      ],
                    ),
                  ),              
                ),                
              ),
              const SizedBox(
                height: 4,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("All Categories",style: TextStyle(
                  fontSize:20,
                  color: Color(0xff3B3636),
                  fontWeight: FontWeight.w600, 
                ),),
              ),

             Row(
               children: [
                 Column(                
                    children: [                  
                      CategoryBox(
                      mainBoxColor: const Color(0xff0057FF).withOpacity(0.29), 
                      circleColor: const Color(0xff0E00AC), 
                      mainTitle: "Vegetables &\nFruits ", 
                      description:"20+ more ...", 
                      borderColor: const Color(0xff0094FF)
                    ),

                      CategoryBox(
                        mainBoxColor: const Color(0xff00E0FF).withOpacity(0.29), 
                        circleColor: const Color(0xff00F0FF), 
                        mainTitle:"Cooking&\nElements" , 
                        description: "10+ more ...", 
                        borderColor: const Color(0xff10C0F8)
                        ),

                       CategoryBox(
                        mainBoxColor: const Color(0xffFF3D00).withOpacity(0.29), 
                        circleColor: const Color(0xffE56C6C), 
                        mainTitle:"Vegetables &\nFruits" , 
                        description: "20+ more ...", 
                        borderColor: const Color(0xffFFA800)
                        ),

                                       
                    ],
                  ),

                   Column(                
                    children: [                  
                      

                      CategoryBox(
                        mainBoxColor: const Color(0xff70FF00).withOpacity(0.29), 
                        circleColor: const Color(0xff06FFA5), 
                        mainTitle:"Bites&\nDrinks" , 
                        description: "53+ more ...", 
                        borderColor: const Color(0xff00FF29)
                        ),

                       CategoryBox(
                        mainBoxColor: const Color(0xffFFF500).withOpacity(0.29), 
                        circleColor: const Color(0xffFF9900), 
                        mainTitle:"Chicken&\nBeef" , 
                        description: "2+ more ...", 
                        borderColor: const Color(0xffFFB800)
                        ),

                        CategoryBox(
                        mainBoxColor: const Color(0xffCC00FF).withOpacity(0.29), 
                        circleColor: const Color(0xffDB00FF), 
                        mainTitle:"Transport&\nVehicles" , 
                        description: "20+ more ...", 
                        borderColor: const Color(0xffCC00FF)
                        ),

                                       
                    ],
                  ),
                  
                  


               ],
             ),

             const Padding(
               padding: EdgeInsets.all(8.0),
               child: Text("Selected Items",style: 
               TextStyle(
                  fontSize:20,
                    color: Color(0xff3B3636),
                    fontWeight: FontWeight.w600, 
               ),),
             ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                height: 240,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                   border:Border.all(width:10.0, color: const Color(0xffE0DCD6).withOpacity(0.29),),
                ),
               
               
            
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Vegetables",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff3B3636),
                
                      ),),
                       

                      //  const SizedBox(
                      //   height: 10,
                      //  ),
                       Row(
                        
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color(0xffFFE500)
                              ),
                           child: const Center(
                             child: Text("1",style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                             ),),
                           ),                            
                          ),

                          Text("Vegetables are parts of plants that are\n consumed by humans...",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff3B3636).withOpacity(0.75),
                          ),)
                        ],
                      ),
                       Row(
                        
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color(0xffFFE500)
                              ),
                           child: const Center(
                             child: Text("2",style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                             ),),
                           ),                            
                          ),

                          Text("Vegetables are parts of plants that are\n consumed by humans...",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff3B3636).withOpacity(0.75),
                          ),)
                        ],
                      ), 
                       Row(
                        
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color(0xffFFE500)
                              ),
                           child: const Center(
                             child: Text("3",style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                             ),),
                           ),                            
                          ),

                          Text("Vegetables are parts of plants that are\n consumed by humans...",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff3B3636).withOpacity(0.75),
                          ),)
                        ],
                      ),
                       Row(
                        
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color(0xffFFE500)
                              ),
                           child: const Center(
                             child: Text("4",style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff000000),
                             ),),
                           ),                            
                          ),

                          Text("Vegetables are parts of plants that are\n consumed by humans...",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff3B3636).withOpacity(0.75),
                          ),)
                        ],
                      ),                  
                    ],
                  ),
                ) ,
               ),
             )
            ],
          ),
        ),
      )
      
    );
  }
}