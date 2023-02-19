import 'package:ejemplo_backend/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {'login': (_) => LoginScreen(), 'home': (_) => HomeScreen()},
      theme: ThemeData(),
      home: Scaffold(appBar: AppBar(title: Text('EjemploApp')), body: Text("")),
    );
  }
}
