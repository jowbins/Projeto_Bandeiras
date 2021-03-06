import 'dart:ui';

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
      body: Stack(
        children: [Row(
          children: [
            SizedBox(
              width: 200,
              child: Container(color: const Color.fromARGB(255, 1, 62, 112)),
            ),
            SizedBox(
              width: 200,
              child: Container(color: Colors.yellow),
            ),
            SizedBox(
              width: 200,
              child: Container(color: const Color.fromARGB(255, 1, 62, 112)),
            )
          ],
        ),
        Align(
          alignment: Alignment.center,
          child: SizedBox(
            width:200,
            height: 200,
            child:Image.asset("assets/images/brasao.png") 
            ,),
        )
        ],
      )
    );
  }
}
