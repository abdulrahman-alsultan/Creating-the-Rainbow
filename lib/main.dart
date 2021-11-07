import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        height: double.infinity,
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.orange,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.green,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
