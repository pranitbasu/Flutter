import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.grey,
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello Flutter",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              SizedBox(height: 50),
              Text(
                "Hello Dart",
                style: TextStyle(fontSize: 35),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Text 1',
                    style: TextStyle(fontSize: 35),
                  ),
                  SizedBox(width: 50),
                  Text(
                    'Text 2',
                    style: TextStyle(fontSize: 35),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    )),
  );
}
