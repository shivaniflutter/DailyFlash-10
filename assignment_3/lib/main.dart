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
          title: const Text("assignment-3"),
          backgroundColor: Colors.deepPurple,
        ) ,
        body: Center(
          child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            gradient: const LinearGradient(
              colors: [
                Colors.green,
              
                Colors.orange,
            
            
              ],
              stops: [0.49,0.50],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              ),
          ),
          )
        ),
      ),
    );
  }
}
