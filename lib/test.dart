import 'package:flutter/material.dart';
import 'package:flutter_b2/main.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Test2(),
    );
  }
}

class Test2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.black),
        onPressed: () => Navigator.of(context)
            .push(new MaterialPageRoute(builder: (context) => MyHomePage())),
      ),
      title: Text("Blank page"),
      centerTitle: true,
    ));
  }
}
