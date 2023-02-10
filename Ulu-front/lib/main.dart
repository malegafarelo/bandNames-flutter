import 'package:flutter/material.dart';
import 'PagesModules/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ulu',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomePage(),
      },
    );
  }
}
