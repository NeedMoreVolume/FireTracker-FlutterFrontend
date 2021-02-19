import 'package:fire_tracker/proto/fire.pbgrpc.dart';
import 'package:flutter/material.dart';
import 'package:fire_tracker/services/fire.dart';

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
          // '/fires/new': (context) => CreateFireScreen(),
        }));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                  'https://www.frontierfireprotection.com/wp-content/uploads/freshizer/730cbf2e2455c64c961be8e18e793f6b_3-Things-a-Fire-Needs-2000-c-90.jpg'),
              Text("Welcome to the Fire Tracker app!"),
              Text(
                  "This app will help you track your wood consumption, and the climate."),
              Text(
                  "The goal of this service is to help users better determine how much and when more firewood is needed.")
            ],
          ),
        ),
        drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: <Widget>[
          DrawerHeader(
            child: Text('Menu'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text("Your Fires"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/fires',
              );
            },
          ),
          ListTile(
              title: Text("Create Fire"),
              onTap: () {
                // Update the state of the app.
                // ...
                // Then close the drawer.
                Navigator.pop(context);
              })
        ])));
  }
}

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
        drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: <Widget>[
          DrawerHeader(
            child: Text('Menu'),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: Text("Home"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/',
              );
            },
          ),
          ListTile(
            title: Text("Your Fires"),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/fires',
              );
            },
          ),
          ListTile(
              title: Text("Create Fire"),
              onTap: () {
                // Update the state of the app.
                // ...
                // Then close the drawer.
                Navigator.pop(context);
              })
        ])));
  }
}

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
          child: Column(children: <Widget>[
            Text(fire.description),
            Text("Started At - " + fire.start.toString()),
            fire.end.isNotEmpty ? Text("End time: " + fire.end) : Container(),
          ])),
    );
  }
}
