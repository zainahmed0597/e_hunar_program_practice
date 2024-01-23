import 'package:flutter/material.dart';

void main() {
  runApp(const Practice());
}

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Practice',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              // color: Colors.white,
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        // backgroundColor: Colors.teal,
        body: Container(
          width: double.infinity,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            // verticalDirection: VerticalDirection.up,
            children: [
              Expanded(
                child: Container(
                  // height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ),
              Expanded(
                child: Container(
                  // height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
              ),
              Flexible(
                flex: 2,
                child: Container(
                  height: 150,
                  width: 200,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
