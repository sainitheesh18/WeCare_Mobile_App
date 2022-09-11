import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Connect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Connect'),
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
              'Connect with unknown people and become friends for lifetime.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '1.Sai Nitheesh Reddy',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Programming,Cricket',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with him.'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:sainitheesh002@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '2. Sukesh Mundrathi',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Hackerrank',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with him.'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:sukesh.mundrathi@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '3. Vamshi Krishna',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Talk',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with him.'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:vemulavamshi22@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '4. Choti',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Life,Pubg',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with him.'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:vemulavamshi7330@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '5. koratla prashanth',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Life,Cricket',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with him.'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:prashanthkoratla123@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
