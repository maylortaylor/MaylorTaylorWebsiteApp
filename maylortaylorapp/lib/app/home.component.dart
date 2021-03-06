import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class HomeComponent extends StatefulWidget {
  @override
  State createState() => new _HomeComponentState();
}

class _HomeComponentState extends State<HomeComponent> {
  @override
  Widget build(BuildContext context) {
    // final flutterWebviewPlugin = new FlutterWebviewPlugin();

    // flutterWebviewPlugin.launch(
    //   "http://jumpertracker.info/",
    //   rect: new Rect.fromLTWH(
    //     0.0,
    //     0.0,
    //     MediaQuery.of(context).size.width,
    //     MediaQuery.of(context).size.height,
    //   ),
    // );
    return Container(
      margin: EdgeInsets.only(top: 30),
      child: new WebviewScaffold(
        url: "https://maylortaylor.github.io/",
        // appBar: new AppBar(
        //   title: const Text('Maylor Taylor'),
        // ),
        withZoom: false,
        withLocalStorage: true,
        hidden: true,
        scrollBar: true,
        initialChild: Container(
          color: Colors.deepPurple,
          child: const Center(
            child: Text(
              'You found a secret.....',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
