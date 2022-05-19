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
        children: [Column(
          children: [
            SizedBox(
              height: 50,
              child: Container(color:Colors.red),
            ),
            SizedBox(
              height: 200,
              child: Container(color: Colors.white),
            ),
            SizedBox(
              height: 50,
              child: Container(color:Colors.red),
            )
          ],
        ),
        Align(
          alignment: Alignment.center,
          child: SizedBox(
            width:200,
            height: 200,
            child:Image.asset("assets/images/arvore.png") 
            ,),
        )
        ],
      )
    );
  }
}
