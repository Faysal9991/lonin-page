import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double hight= MediaQuery.of(context).size.height;
    final double width= MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: width,
            height: hight*0.2,
            decoration:
            BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(70),
                    topLeft: Radius.circular(70))

            ),

            child: Image.asset("assets/images/fb.png",fit: BoxFit.fitWidth,),
          )
        ],

      ),
    );
  }
}