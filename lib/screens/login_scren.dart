import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                Text.rich(TextSpan(
                  text: "HEARD\t",
                  style: TextStyle(letterSpacing: 5,fontSize: 30,color: Colors.blue)
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
