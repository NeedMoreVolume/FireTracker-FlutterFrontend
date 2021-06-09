import 'dart:ui';

import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 10,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            key: Key("main"),
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                DrawerHeader(
                  child: Text(
                    "Fire Tracker",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Home"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/',
                    );
                  },
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Login"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/login',
                    );
                  },
                ),
              ]
            )
          ),
          Container(
            key: Key("fire"),
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                Text(
                  "Fires",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textHeightBehavior: TextHeightBehavior(),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Your Fires"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/fires',
                    );
                  },
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Create Fire"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/fires/new',
                    );
                  },
                )
              ]
            )
          ),
          Container(
            key: Key("logs"),
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                Text(
                  "Logs",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textHeightBehavior: TextHeightBehavior(),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Your Logs"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/logs',
                    );
                  },
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Create Log"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/logs/new',
                    );
                  },
                )
              ]
            )
          ),
          Container(
            key: Key("weather"),
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                Text(
                  "Weather",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                  textHeightBehavior: TextHeightBehavior(),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Your Weather Observations"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/weather',
                    );
                  },
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Text("Create New Weather Observation"),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/weather/new',
                    );
                  },
                )
              ]
            )
          ),
        ]
      )
    );
  }
}