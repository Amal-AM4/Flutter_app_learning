import 'package:flutter/material.dart';

// main() is the entry point / first exe function is main()
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[400],
        appBar: AppBar(
          title: Text('I am rich!'),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn-icons-png.flaticon.com/512/919/919842.png'),
          ),
        ),
      ),
    ),
  );
}
