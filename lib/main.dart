import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.Constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Fluter Basic"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Counter"),
              Text("0")
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: ((){}),
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
