import 'package:flutter/material.dart';

//main body for entire code edit code here.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I Am Poor')),
          backgroundColor: Colors.black26,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/iampoor.jpg'),
          ),
        ),
      ),
    ),
  );
}
