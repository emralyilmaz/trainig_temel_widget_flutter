import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Temel(),
    );
  }
}

class Temel extends StatefulWidget {
  @override
  _TemelState createState() => _TemelState();
}

class _TemelState extends State<Temel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
      ),
      body: Center(
        child: Text(
          "Selam",
          style: TextStyle(fontSize: 40),
        ),
      ),
      backgroundColor: Colors.amber,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.check),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(
          height: 50,
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: Text(
            "Drawer",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
