import 'package:flutter/material.dart';

class GetSafeguide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cybercrime'),
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
              'Contact with the Cybercrime officers and Explain them: ',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '1. D. Prashanth(Inspector of Police),Banking ',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Phone Number: 9490616010',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Available at Location: Hyderabad',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '2.  N. Mohan Rao(Inspector Of Police),Socialmedia',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Phone Number: 9490616779',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Available at Location: Hyderabad',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '3. B. Ramesh(Inspector Of Police),Frauds',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Phone Number: 9490616714',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Available at Location: Hyderabad',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
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
