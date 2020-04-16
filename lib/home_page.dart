import 'package:flutter/material.dart';
import 'package:personal_challenges/trips_tab.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: null),
          title: Text("My Travel"),
          elevation: 6,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(Icons.search, color: Colors.white), onPressed: null),
            IconButton(
                icon: Icon(Icons.more_vert, color: Colors.white),
                onPressed: null)
          ],
          bottom: TabBar(tabs: <Widget>[
            Tab(
              icon: Icon(Icons.explore),
              text: "EXPLORE",
            ),
            Tab(
              icon: Icon(Icons.flight),
              text: "FLIGHTS",
            ),
            Tab(
              icon: Icon(Icons.assignment_turned_in),
              text: "TRIPS",
            )
          ]),
        ),
        body: TabBarView(children: <Widget>[
          Container(
            color: Colors.deepPurple,
          ),
          Container(
            color: Colors.red,
          ),
          TripsTab(),
        ]),
      ),
      length: 3,
    );
  }
}
