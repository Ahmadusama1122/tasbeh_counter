import 'dart:developer';

import 'package:flutter/material.dart';

class counter_app extends StatefulWidget {
  const counter_app({Key? key}) : super(key: key);

  @override
  _counter_appState createState() => _counter_appState();
}

class _counter_appState extends State<counter_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body:Expanded(
        flex: 3,
        child: Column(
          children: [
            Container(
              child: GestureDetector(
                child: TextButton(
                  onPressed: (){

                  },
                  child: Text('Press'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  void count(int index){

  }
}
