
import 'package:flutter/material.dart';
import 'package:graduation_project/constants/colors.dart';

class MyWaveClipper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        
        body:curved(Text('kjhi'),Text('jhgu'),context)
    );
  }
}

//Costom CLipper class with Path
class WaveClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {

    
      Path path0 = Path();
    path0.moveTo(0,size.height);
    path0.quadraticBezierTo(size.width*-0.0033333,size.height*0.1683333,0,0);
    path0.cubicTo(size.width*0.5325000,size.height*0.1675000,size.width*0.7533333,size.height*0.2400000,size.width,size.height*0.0133333);
    path0.quadraticBezierTo(size.width,size.height*0.2600000,size.width,size.height);
    path0.lineTo(size.width,size.height);
    path0.lineTo(0,size.height);
    path0.close();
      return path0; 
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
     return false; //if new instance have different instance than old instance 
     //then you must return true;
  }
}

Widget curved (Text title,Text describtion,context){
  return Padding(
    padding: const EdgeInsets.only(top:20),
    child: Stack(children: <Widget>[ //stack overlaps widgets
               Opacity( //semi red clippath with more height and with 0.5 opacity
                 opacity: 0.5, 
                 child: ClipPath( 
                     clipper:WaveClipper(), //set our custom wave clipper
                       child:Container( 
                           color:Color.fromRGBO(89,90,99,1),
                           height:250,
                       ),
                    ),
               ),

               Positioned(
                 top:20,
                 right:0,
                 left:0,
                 child: ClipPath(  //upper clippath with less height
                     clipper:WaveClipper(), //set our custom wave clipper.
                       child:Container( 
                          //  padding: EdgeInsets.only(bottom: 50),
                           color:Second_color,
                           height:280,
                           
                           child:Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Column(crossAxisAlignment:CrossAxisAlignment.start,
                              children: [
                              Container(margin:EdgeInsets.only(top:60),
                                child: title),
                              Padding(
                                padding: const EdgeInsets.only(top:10),
                                child: Container(child: describtion),
                              )
                             ],),
                           )
                           
                      ),
                 ),
               ),
          ],),
  );
  
}



