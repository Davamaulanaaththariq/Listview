import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 1"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 2"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 3"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 5"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 6"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 1"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 2"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 3"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 5"),
          ),
          ListTile(
            leading: Icon(Icons.add_business_sharp),
            title: Text("sensor 6"),
          ),
        ],
      ),
    );
  }
}
