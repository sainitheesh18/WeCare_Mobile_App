import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HelplineNumbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Helpline Numbers'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              'Some useful helpline numbers in INDIA: ',
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.w900,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            myWidget(),
          ],
        ),
      ),
    );
  }
}

Widget myWidget() {
  return Container(
    margin: const EdgeInsets.all(30.0),
    padding: const EdgeInsets.all(10.0),
    decoration: myBoxDecoration(),
    child: Table(children: [
      TableRow(children: [
        Text(
          "DEPARTMENT",
          style: TextStyle(
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w900,
          ),
        ),
        Text(
          "NUMBER",
          style: TextStyle(
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w900,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "PCR",
          style: TextStyle(color: Colors.blueGrey, fontSize: 26),
        ),
        Text(
          "100",
          style: TextStyle(color: Colors.blueGrey, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "For Harassment",
          style: TextStyle(color: Colors.black, fontSize: 26),
        ),
        Text(
          "1090",
          style: TextStyle(color: Colors.black, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "Women in distress",
          style: TextStyle(color: Colors.red, fontSize: 26),
        ),
        Text(
          "1091",
          style: TextStyle(color: Colors.red, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "She team",
          style: TextStyle(color: Colors.greenAccent, fontSize: 26),
        ),
        Text(
          "9490616555",
          style: TextStyle(color: Colors.greenAccent, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "Missing child and women",
          style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 26),
        ),
        Text(
          "1094",
          style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "Traffic police",
          style: TextStyle(color: Colors.orangeAccent, fontSize: 26),
        ),
        Text(
          "1095",
          style: TextStyle(color: Colors.orangeAccent, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "Vigilance",
          style: TextStyle(color: Colors.indigoAccent, fontSize: 26),
        ),
        Text(
          "1064",
          style: TextStyle(color: Colors.indigoAccent, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text(
          "For uploading audio and video clips of a crime",
          style: TextStyle(color: Colors.blue, fontSize: 26),
        ),
        Text(
          "9910641064",
          style: TextStyle(color: Colors.blue, fontSize: 26),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
    ]),
  );
}

BoxDecoration myBoxDecoration() {
  return BoxDecoration(
    border: Border.all(
      width: 5.0,
    ),
  );
}
