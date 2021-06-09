import 'package:flutter/material.dart';
import 'package:fire_tracker/proto/fire.pbgrpc.dart';

class FireDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Fire2 fire = ModalRoute.of(context).settings.arguments;
    // TODO: get logs for fire
    // TODO: get weather for fire

    return Scaffold(
      appBar: AppBar(
        title: Text(fire.name),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Text(fire.description),
            Text("Started At - " + fire.start.toString()),
            fire.end.isNotEmpty ? Text("End time: " + fire.end) : Container(),
          ]
        )
      ),
    );
  }
}
