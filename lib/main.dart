import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient:
                LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.bottomCenter,
                    colors: [Colors.red, Colors.yellow])),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient:
              LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  tileMode: TileMode.repeated,
                  colors: [Colors.pink, Colors.deepPurple])),
        ),
      ),
    );
  }
}
