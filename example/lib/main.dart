import 'package:flutter/material.dart';
import 'package:flutter_call_c_example/flutter_call_c_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Text('Add 1+2 in c++: ${nativeAdd(1, 2)}'),
        ),
      ),
    );
  }
}
