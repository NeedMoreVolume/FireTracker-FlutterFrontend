import 'package:flutter/material.dart';
import 'package:fire_tracker/proto/fire.pbgrpc.dart';
import 'package:fire_tracker/services/fire.dart';

const String defaultFireStatus = "Create fire";
const String defaultRfc3339Regex = r'^([1-9]\d{3}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2})(([Z])|([-]\d{2}:\d{2}))$';

class CreateFireScreen extends StatefulWidget {
  _CreateFireScreen createState() => _CreateFireScreen();
}

// ignore: must_be_immutable
class _CreateFireScreen extends State<CreateFireScreen> {
  Fire2 fire;
  String status;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    fire = new Fire2();
    status = defaultFireStatus;
    super.initState();
  }

  void fireCreateError() {

  }

  void createFire() async {
    status = "Creating...";
    CreateRequest request = new CreateRequest();
    request.name = fire.name;
    request.start = fire.start;
    if (!(fire.end == null || fire.end.isEmpty)) {
      request.end = fire.end;
    }
    var response = await FireService.create(request);
    if (!response.info_.hasRequiredFields) {
      status = "Failed to create...";
      return;
    }
    setState(() {
      fire.id = response.id;
      fire.createdAt = response.createdAt;
      fire.updatedAt = response.updatedAt;
      fire.start = response.start;
      if (!(response.end == null || response.end.isEmpty)) {
        fire.end = response.end;
      }
      status = "Successfully created!";
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create a new fire"),
      ),
      body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(children: <Widget>[
            Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(children:<Widget>[
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Name',
                  ),
                  onChanged: (String value) {
                    fire.name = value;
                  },
                  validator: (String value) {
                    if (fire.name == null || fire.name.isEmpty) {
                      return 'Please enter a name';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Start',
                  ),
                  onChanged: (String value) {
                    fire.start = value;
                  },
                  validator: (String value) {
                    if (fire.start == null || fire.start.isEmpty) {
                      return 'Please enter a start';
                    }
                    var regex = RegExp(defaultRfc3339Regex);
                    if (!regex.hasMatch(fire.start)) {
                      return 'Please use the RFC 3339 format';
                    }
                    return null;
                  },
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    onPressed: () {
                      createFire();
                    },
                    child:  Text(status),
                  ),
                ),
              ],
            ),
            ),
          ])),
    );
  }
}
