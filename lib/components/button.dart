import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: Colors.lightBlueAccent,
        ),
        child: const Text(
          'Chage color',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
