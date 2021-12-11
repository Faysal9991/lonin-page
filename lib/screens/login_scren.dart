import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final double height=MediaQuery.of(context).size.height;
  final  double width=MediaQuery.of(context).size.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/bkc.jpg"),fit: BoxFit.cover
            )
          ),
        ),
          Container(
            child: Column(
              children: [
                Center(
                  child: Text.rich(

                    TextSpan(

                    text: "WORKOUT",
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(color: Colors.white, letterSpacing: .5, fontSize:26

                        ),


                      ),

                    children: [
                      TextSpan(
                        text: "  EVERYDAY",
                          style: GoogleFonts.lato(
                      textStyle: TextStyle(color: Colors.blue, letterSpacing: .5, fontSize:26
                      ),
                          ),

                      ),
                    ]


                  ),


                  ),
                ),
                Spacer(),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    children: [
                      Text("wellcome"
                      , style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),
                      ),
                      SizedBox(height: 17,),
                      Text(
                          "Train and live the new exprience of \n exercsing at home",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                TextButton(

                    onPressed: (){},
                    child: Container(
                      height: 50,
                       width: width*0.07,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(25),
                      ),

                    ))
              ],
            ),
          ),
          Container()
        ],
      ),
    );
  }
}
