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
          centerTitle: true,
          title: const Text("Assignment-5"),
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration:const  BoxDecoration(
            boxShadow:[ BoxShadow(
              color: Colors.red,
              spreadRadius:3,
              offset: Offset(3, 3),

            ),
            ],
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors:[
                  Colors.blue,
                  Colors.purple,
                  Colors.green,
                ], ),
            ),

          ),
        ),
      ),
    );
  }
}
