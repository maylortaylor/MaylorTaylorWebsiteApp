import 'package:flutter/material.dart';
import 'package:maylortaylorwebsite/app/home.component.dart';

class AppRootWidget extends StatefulWidget {
  @override
  AppRootWidgetState createState() => new AppRootWidgetState();
}

class AppRootWidgetState extends State<AppRootWidget> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mat \'Maylor\' Taylor',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        '/': (BuildContext context) => HomeComponent(),
      },
    );
  }
}
