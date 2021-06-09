import 'package:flutter/material.dart';
import 'package:fire_tracker/screens/main.dart';
import 'package:fire_tracker/screens/fire/main.dart';
import 'package:fire_tracker/screens/fire/create.dart';

void main() => runApp(MaterialApp(
        title: 'Fire Tracker',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        darkTheme: ThemeData.dark(),
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
          '/fires': (context) => FireScreen(),
          '/fires/new': (context) => CreateFireScreen(),
        }
));
