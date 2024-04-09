import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text(
            "Gregorio Campa",
            style: TextStyle(fontSize: 20, color: Color(0xff154e5c)),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff192337),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Soy un container con algunas esquinas redondeadas',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff5796ff),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text("Redondear esquinas Mat. 21308051281175",
                style: TextStyle(fontSize: 20, color: Color(0xff154e5c))),
          )
        ],
      )),
    );
  }
}
