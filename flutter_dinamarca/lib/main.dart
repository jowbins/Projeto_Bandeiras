import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 180,
        child: Row(
          children: [
            Container(width: 140, color: Colors.red),
            Container(width: 70, color: Colors.white),
            Container(width: 140, color: Colors.red)
          ],
        ),
      ),
          SizedBox(
        height: 70,
        child:Container(color: Colors.white),
      ),
      SizedBox(
        height: 400,
        child: Row(
          children: [
            Container(width: 140, color: Colors.red),
            Container(width: 70, color: Colors.white),
            Container(width: 140, color: Colors.red)
          ],
        ),
      ),
    ]));
  }
}