import 'package:flutter/material.dart';
import 'package:flutter_bolc/home_screen.dart';

void main() {
  runApp(const MyAppExample());
}
 
class MyAppExample extends StatelessWidget{
  const MyAppExample();
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          ),
          body: HomeScreen(),
      ),
    );
  }
}

