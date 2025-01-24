import 'package:flutter/material.dart';
import 'package:mobx_praticing/color_state.dart';

final _stateColor = ColorState();

class Button extends StatelessWidget {
  final Color newColor;

  const Button({required this.newColor, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10.0),
      child: TextButton(
        onPressed: () {
          _stateColor.changeColor(newColor);
        },
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
