import 'package:flutter/material.dart';
import 'package:appmobile/pages/login.page.dart';
import 'package:appmobile/pages/abrir_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginPage(),
    );
  }
}
