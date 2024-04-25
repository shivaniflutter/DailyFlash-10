import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          centerTitle: true,
          title: const Text("Assignment-2"),
          backgroundColor: Colors.grey,
        ) ,
        body: Center(
          child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            gradient:const LinearGradient(
              colors: [Colors.red,Colors.blueAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              stops: [0.5,7.3],
              tileMode: TileMode.clamp),
              
              
          ),
          )
        ),
      ),
    );
  }
}
