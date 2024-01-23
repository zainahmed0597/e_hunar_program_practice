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
              color: Colors.white,
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 18, 41, 85),
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child: Container(
            height: 230,
            width: double.infinity,
            // constraints: const BoxConstraints(maxWidth: 350),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.all(30),
            alignment: Alignment.center,
            decoration:  BoxDecoration(
                color: Colors.purple,
                borderRadius: const BorderRadius.all(
                  Radius.circular(12),
                ),
                gradient: const LinearGradient(
                  colors: [
                    Colors.cyan,
                    Colors.teal,
                    Colors.teal,
                    Colors.cyan,
                  ],
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(1, 9),
                    blurRadius: 25,
                  )
                ],
                shape: BoxShape.rectangle,
              image: DecorationImage(
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.30), BlendMode.dstATop),
                // opacity: 1.0,
                image: const NetworkImage('https://blog.logrocket.com/wp-content/uploads/2021/04/Building-Flutter-desktop-app-tutorial-examples.png'),
              ),
            ),
            child: const Text(
              "In Flutter, the Container widget is a box model that can contain other widgets. It provides a convenient way to apply padding, margins, borders, and constraints to its child widget the Container is used to contain a text widget with a blue background. The width, height, and color properties of the Container define its dimensions and background color. The child property is used to specify the child widget inside the Container.",
              style: TextStyle(color: Color.fromARGB(255, 18, 41, 85)),
            ),
          ),
        ),
      ),
    );
  }
}
