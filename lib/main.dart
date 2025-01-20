import 'package:flutter/material.dart';
import 'package:mobx_praticing/components/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        child: const SafeArea(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Button(),
                Button(),
                Button(),
                Button(),
                Button(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
