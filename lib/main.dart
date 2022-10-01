import 'package:flutter/material.dart';
import 'package:happybirthday/ui/startPage.dart';

void main() => runApp(const MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: StartPage()
    );
  }
}
