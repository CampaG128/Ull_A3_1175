import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Gregorio Campa",
            style: TextStyle(fontSize: 20, color: Color(0xff154e5c)),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff154e5c),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'G',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff154e5c),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Text("Aterrizaje Mat. 21308051281175",
                style: TextStyle(fontSize: 20, color: Color(0xff154e5c))),
          )
        ],
      )),
    );
  }
}
