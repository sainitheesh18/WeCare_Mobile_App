import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:url_launcher/url_launcher.dart';

class SOS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

void getLocation() async {
  Position position = await Geolocator()
      .getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
  String uri =
      'sms:+91 8096235793?body=I%20am%20in%20danger,%20my%20location%20is:%20$position';
  if (await canLaunch(uri)) {
    await launch(uri);
  } else {
    // iOS
    const uri = 'sms:0039-222-060-888';
    if (await canLaunch(uri)) {
      await launch(uri);
    } else {
      throw 'Could not launch $uri';
    }
  }
}
