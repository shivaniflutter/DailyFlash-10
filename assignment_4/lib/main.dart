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
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment-4"),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration:  BoxDecoration(
            boxShadow:const [
              BoxShadow(
              color: Colors.red,
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(3, 3)
            ),
            ],
              borderRadius: BorderRadius.circular(20),
              gradient:const LinearGradient(
                colors: [Colors.blue,Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.topRight
                  
                 ),
              
            ),)
        ),
      ),
    );
  }
}
