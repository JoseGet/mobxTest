import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_praticing/color_state.dart';
import 'package:mobx_praticing/components/button.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _colorState = ColorState();

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) => Container(
        color: _colorState.color,
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
