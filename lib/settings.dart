import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Gregorio Campa",
            style: TextStyle(fontSize: 20, color: Color(0xff154e5c)),
          ),
          Container(
            color: Color(0xff082b48),
            child: Text(
              'Soy un texto subrayado',
              style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text("Texto subrayado Mat. 21308051281175",
                style: TextStyle(fontSize: 20, color: Color(0xff154e5c))),
          )
        ],
      ),
    );
  }
}
