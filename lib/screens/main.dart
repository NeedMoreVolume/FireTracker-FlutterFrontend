import 'package:fire_tracker/screens/menu/main.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
                'https://www.frontierfireprotection.com/wp-content/uploads/freshizer/730cbf2e2455c64c961be8e18e793f6b_3-Things-a-Fire-Needs-2000-c-90.jpg'
            ),
            Text(
              "Welcome to the Fire Tracker app!",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "This app will help you track your wood consumption, and the climate.",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "The goal of this service is to help users better determine how much and when more firewood is needed.",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
      drawer: MainMenu(),
    );
  }
}
