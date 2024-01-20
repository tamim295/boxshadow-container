import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        // appBar: AppBar(
        //   title: const Text('Flutter App'),
        // ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(30),
              // shape: BoxShape.rectangle,
              // border: Border.all(
              color: Colors.grey[300],
              //   width: 5,
              // ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(4, 4),
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
              ],
            ),
            // child: Center(child: Text('hello')),
          ),
        ),
      ),
    );
  }
}
