import 'package:flutter/material.dart';
import 'package:tasbeh_counter/Main_counter.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:counter_app() ,
    );
  }
}
