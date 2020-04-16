import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TripsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(
          left: 30,
          top: 30,
          right: 30,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "UPCOMING",
                style: TextStyle(color: Colors.blueGrey[300]),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Sept 9, 2018",
                style: TextStyle(color: Colors.blueGrey[300]),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "SFO",
                    style: TextStyle(fontSize: 50),
                  ),
                  Icon(FontAwesomeIcons.plane),
                  Text(
                    "JFK",
                    style: TextStyle(fontSize: 50),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "San Francisco Intl",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                  Text(
                    "John F. Kennedy Intl",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
            ]),
      ),
      Divider(),
      Padding(
        padding: const EdgeInsets.only(
          left: 30,
          top: 20,
          right: 30,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "PAST",
                style: TextStyle(color: Colors.blueGrey[300]),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Dec 20, 2017",
                style: TextStyle(color: Colors.blueGrey[300]),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "SFO",
                    style: TextStyle(fontSize: 50),
                  ),
                  Icon(FontAwesomeIcons.plane),
                  Text(
                    "SEA",
                    style: TextStyle(fontSize: 50),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "San Francisco Intl",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                  Text(
                    "Taoyuan Intl",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider()
            ]),
      ),
      Padding(
        padding: const EdgeInsets.only(
          left: 30,
          top: 30,
          right: 30,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Aug 3,2017",
                style: TextStyle(color: Colors.blueGrey[300]),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "SFO",
                    style: TextStyle(fontSize: 50),
                  ),
                  Icon(FontAwesomeIcons.plane),
                  Text(
                    "LCY",
                    style: TextStyle(fontSize: 50),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "San Francisco Intl",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                  Text(
                    "London City",
                    style: TextStyle(color: Colors.blueGrey[300]),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider()
            ]),
      )
    ]));
  }
}
