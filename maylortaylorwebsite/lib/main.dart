import 'package:flutter/material.dart';
import 'package:maylortaylorwebsite/app/home/home.component.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Eupen Web View',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        '/': (_) => HomeComponent(),
      },
    );
  }
}
