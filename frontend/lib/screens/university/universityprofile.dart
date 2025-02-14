import 'package:flutter/material.dart';

class UniversityView extends StatefulWidget {
  @override
  _UniversityViewState createState() => _UniversityViewState();
}

class _UniversityViewState extends State<UniversityView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blue[100]
      body: Stack(fit: StackFit.expand, children: [
        Container(
            decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(
                0.8, 0.0), // 10% of the width, so there are ten blinds.
            colors: [
              const Color(0xffF2F2F2),
              const Color(0xffEAEAEA),
              const Color(0xffffffff)
            ], // red to yellow
            tileMode: TileMode.repeated, // repeats the gradient over the canvas
          ),
        )),
        Column(
          //mainAxisAlignment: MainAxisAlignment.,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
              child: Text(
                "Institution",
                style: TextStyle(
                    fontFamily: 'Cavier',
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
