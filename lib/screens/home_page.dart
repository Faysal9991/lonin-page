import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePagescreen extends StatefulWidget {
  const HomePagescreen({Key? key}) : super(key: key);

  @override
  _HomePagescreenState createState() => _HomePagescreenState();
}

class _HomePagescreenState extends State<HomePagescreen> {
  @override
  Widget build(BuildContext context) {
    final double height=MediaQuery.of(context).size.height;
    final  double width=MediaQuery.of(context).size.width;
    return Scaffold(
     body: Stack(
       children: [
         Container(
           decoration: BoxDecoration(

               image: DecorationImage(image: AssetImage("assets/images/home.jpg"),fit: BoxFit.cover
               )
           ),
         ),
         Container(
           height:height ,
           width: width,
           color: Colors.black.withOpacity(0.15),
           child: Column(
    children: [
    Center(
    child: Text.rich(

    TextSpan(

    text: "HARD",
    style: GoogleFonts.lato(
    textStyle: const TextStyle(color: Colors.white, letterSpacing: .5, fontSize:26

    ),


    ),

    children: [
    TextSpan(
    text: "  ELEMENT",
    style: GoogleFonts.lato(
    textStyle: TextStyle(color: Colors.blue, letterSpacing: .5, fontSize:26
    ),
    ),

    ),
    ]


    ),


    ),
    ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("About You",
            style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5,),
          Text("we want to know more about you,follow the next\nsetps to commplete the information",style: TextStyle(color: Colors.white),)
        ],
      ),
      SizedBox(height: 30,),
      Row(
        children: [
          Container(
            height: height*0.5,
            width: width*0.04,
            child: T,
          )

        ],
      )

      ]
           ),


         ),


       ],
     ),

    );
  }
}
