import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Assignment-1"),
            centerTitle: true,
            backgroundColor: Colors.purple,
          ),
          body: Center(
            child: Container(
            height: 200,
            width: 200,
            decoration:  BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: const LinearGradient(
              colors:[Colors.red,Colors.blueAccent],
              begin: Alignment.topLeft,
              end: Alignment.topRight, )
            ),
            
          
            
            
            ),
          )),
    );
  }
}
