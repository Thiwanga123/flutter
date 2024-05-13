import 'package:flutter/material.dart';



class CategoryBox extends StatelessWidget {
  final Color mainBoxColor;
  final Color circleColor;
  final String mainTitle;
  
  final String description;
  final Color borderColor;
  

  const CategoryBox({super.key, 
  required this.mainBoxColor, 
  required this.circleColor, 
  required this.mainTitle, 
  required this.description,
  required this.borderColor, 
  });

   final double boxWidth=185;
   final double boxHeight=100;
   final double circleWidth=55;
   final double circleHeight=55;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: boxHeight,
        width: boxWidth,
        decoration: BoxDecoration(
          color: mainBoxColor,
          border: Border.all(width: 2.0, color: borderColor),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Text(
                    mainTitle,
                    style: TextStyle(
                      fontSize: 18,
                      color: const Color(0xff3B3636).withOpacity(0.91),
                      fontWeight: FontWeight.w500,
                      
                    ),
                    textAlign: TextAlign.left,
                    
                  ),
                   
                  
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color(0xff3B3636).withOpacity(0.47),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
               Container(
                  width:circleWidth,
                  height: circleHeight,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: circleColor,
                  ),
                ),
              
            ],
          ),
        ),
      ),
    );
  }
}