import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//ToDo: making illegal states unrepresantable
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
