import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SafeZone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Safe Zones'),
        ),
        body: ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
              width: 20,
            ),
            Text(
              'Safe Zones Near you: ',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
              width: 20,
            ),
            Text(
              '1. Women Central Crime,Basheer Bagh,hyd',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Reach'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                openMap(17.394946, 78.466690);
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '2. Women Safety Wing,Bapu Nagar,hyd',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Reach'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                openMap(17.424156, 78.444870);
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '3. Support Centre For Women, Warangal',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Reach'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                openMap(17.996100, 79.589349);
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '4. Centre for Women Empowerment,hitech city,hyd',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Reach'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                openMap(17.476301, 78.386322);
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '5. SakhiCentre-One Stop Centre For Women,hyd',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Reach'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                openMap(17.387894, 78.563392);
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
          ],
        ));
  }
}

Future<void> openMap(double latitude, double longitude) async {
  String googleUrl =
      'https://www.google.com/maps/search/?api=1&query=$latitude,$longitude';
  if (await canLaunch(googleUrl)) {
    await launch(googleUrl);
  } else {
    throw 'Could not open the map.';
  }
}
