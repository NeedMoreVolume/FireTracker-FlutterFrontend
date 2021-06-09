import 'package:flutter/material.dart';
import 'package:fire_tracker/screens/fire/detail.dart';
import 'package:fire_tracker/screens/menu/main.dart';
import 'package:fire_tracker/proto/fire.pbgrpc.dart';
import 'package:fire_tracker/services/fire.dart';

class FireScreen extends StatefulWidget {
  _FireScreenState createState() => _FireScreenState();
}

// ignore: must_be_immutable
class _FireScreenState extends State<FireScreen> {
  List<Fire2> fires = new List(0);

  @override
  void initState() {
    fires = new List(0);
    listFires();
    super.initState();
  }

  void listFires() async {
    var filters = FireFilters();
    var search = FireSearch();
    var sort = FireSorts();
    var pagination = FirePagination(page: 1, limit: 100);
    var request = ListRequest(
        filters: filters, search: search, sort: sort, pagination: pagination);
    var response = await FireService.list(request);
    setState(() {
      fires = response.fires;
    });
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fires"),
        ),
        body: ListView.builder(
            itemCount: fires.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(fires[index].name),
                // When a user taps the ListTile, navigate to the DetailScreen.
                // Notice that you're not only creating a DetailScreen, you're
                // also passing the current todo through to it.
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FireDetailScreen(),
                      // Pass the arguments as part of the RouteSettings. The
                      // DetailScreen reads the arguments from these settings.
                      settings: RouteSettings(
                        arguments: fires[index],
                      ),
                    ),
                  );
                },
              );
            }),
        drawer: MainMenu()
    );
  }
}
