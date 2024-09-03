import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(),
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.red,
              title: const Center(child: Text('selamat datang kaka'))
          ),
          body: const Center(
            child: Text('hello world'),
          ),
        ));
  }
}
