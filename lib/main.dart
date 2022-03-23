import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (  MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF140003),
        body: const Center(
          child: Image(image: AssetImage('image/rich.png')
          ),
        ),
        appBar: AppBar(
          backgroundColor: const Color(0xFF140002),
          title: const Center(child: Text('I Am Rich')),
          titleTextStyle: const TextStyle(fontSize: 35.00),

        ),
      ),
    ));
  }
}

