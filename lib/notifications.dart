import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
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
            color: Color(0xff062a45),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40, right: 40),
            child: Text(
              'Soy un contenedor con padding y margenes',
              style: TextStyle(fontSize: 38, color: Color(0xffc9e7ff)),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text("Container con margenes Mat. 21308051281175",
                style: TextStyle(fontSize: 20, color: Color(0xff154e5c))),
          )
        ],
      )),
    );
  }
}
