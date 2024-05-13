import 'package:flutter/material.dart';
import 'package:grocery/app_bar.dart';
import 'package:grocery/widgets/reusable/product_card.dart';
import 'package:grocery/widgets/reusable/product_pricecard.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.white,
        leading: appBarLeading,
        title: appBarTitle,
        actions:AppBarActions,
        shadowColor: Colors.black12,
        elevation: 5,
      ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    decoration:BoxDecoration(
                      color: Color(0xffD9D9D9).withOpacity(0.5),
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: 
                          Color(0xff000000).withOpacity(0.2),
                          width:2,
                        ),
                      ),
                   
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Icon(
                            Icons.search,
                            color: Color(0xff000000),
                            size:30,
                          ),                        
                        ),
                      Expanded (
                        child: TextField(
                          textAlignVertical: TextAlignVertical.center ,
                          decoration: InputDecoration(
                            hintText: "search here......",
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                              color: Colors.black45,
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                            contentPadding: EdgeInsets.symmetric(vertical:11),
                          ),
                        ),
                        ),                      
                      ],
                    ),
                  ),
                                  
                ),
                 const SizedBox(
                  height: 10,
                ),
                 const Padding(
                  padding: EdgeInsets.symmetric(horizontal:10),
                  child: Text(
                    "Explore Catogories",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                     ProductCard(
                      title: "Vegetables",
                      description: "Vegetables are parts of plants that are consumed by humans...",
                      titleColor:Colors.white ,
                      descColor: Color(0xffC3C3C3),
                      mainBoxColor: Color(0xff9E00FF),
                      smallBoxColor: Color(0xff06FFA5),
                     ),

                     ProductCard(
                      title: "Fish & Meat",
                      description: "Fish is the flesh of an animal used for food, and by that definition...",
                      titleColor:Colors.white ,
                      descColor: Color(0xffC3C3C3),
                      mainBoxColor: Color(0xff9E00FF),
                      smallBoxColor: Color(0xff06FFA5),
                     ),
                ]             
              ),

              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                     ProductCard(
                      title: "Vegetables",
                      description: "Vegetables are parts of plants that are consumed by humans...",
                      titleColor:Color(0xff3B3636) ,
                      descColor: Color(0xff686060),
                      mainBoxColor: Color(0xffFFE500),
                      smallBoxColor: Color(0xffFF9900),
                     ),

                     ProductCard(
                      title: "Fish & Meat",
                      description: "Fish is the flesh of an animal used for food, and by that definition...",
                      titleColor:Color(0xff3B3636) ,
                      descColor: Color(0xff686060),
                      mainBoxColor: Color(0xffFFE500),
                      smallBoxColor: Color(0xffFF9900),
                     ),
                ]             
              ),
              const SizedBox(
                  height: 10,
                ),
                 const Padding(
                  padding: EdgeInsets.symmetric(horizontal:10),
                  child: Text(
                    "For Sale and Low Cost",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(
                  height:10,
                ),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  ProductPricecard(),
                  ProductPricecard(),
                ],)
              ],
            ),
          ),
          )
    );
  }
}