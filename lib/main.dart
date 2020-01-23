
import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp1());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Email Address',

              fillColor: Colors.blue,
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black,style: BorderStyle.solid)
              ),
              filled: true,

            ),
          ),
        ),
      ),
    );
  }
}
