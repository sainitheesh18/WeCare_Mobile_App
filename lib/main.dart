import 'package:flutter/material.dart';
import 'package:we_care/screens/SafeZone.dart';
import 'package:we_care/screens/fightBack.dart';
import 'package:we_care/screens/helplineNumbers.dart';
import 'package:we_care/screens/SOS.dart';
import 'package:we_care/screens/reportCrime.dart';
import 'package:we_care/screens/GetSafeguide.dart';
import 'package:we_care/screens/Connect.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'SthreeRaksh';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      if (index == 0) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SafeZone()),
        );
      }
      if (index == 1) {
        getLocation();
      }
      if (index == 2) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => FightBack()),
        );
      }
      if (index == 3) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HelplineNumbers()),
        );
      }
      if (index == 4) {
        reportCrime();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SthreeRaksh'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Text(
              'SthreeRaksh',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w900,
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Image.asset(
              'assets/images/women.png',
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Text(
              'We at SthreeRaksha provide the best safety services for women and help them overcome many difficulties encountered in their safety as an individual in the society.',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
            FlatButton(
              child: Text('Contact Cybercrime'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GetSafeguide()),
                );
              },
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            FlatButton(
              child: Text('Connect with someone,If you feel stressed'),
              color: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Connect()),
                );
              },
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.near_me,
              color: Colors.black54,
            ),
            title: Text(
              'SafeZone',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.announcement,
              color: Colors.black54,
            ),
            title: Text(
              'SOS',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.reply,
              color: Colors.black54,
            ),
            title: Text(
              'Learn',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
              color: Colors.black54,
            ),
            title: Text(
              'Helpline',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.report,
              color: Colors.black54,
            ),
            title: Text(
              'Report',
              style: TextStyle(
                color: Colors.black54,
              ),
            ),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
