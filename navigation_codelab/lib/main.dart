import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'fourth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advance Navigation Codelab - Andreyhs',
      theme: ThemeData(primarySwatch: Colors.blue),
      // Periksa semua rute telah didefinisikan dengan benar.
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
        '/fourth': (context) => FourthScreen(),
      },
    );
  }
}
