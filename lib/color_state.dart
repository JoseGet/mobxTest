import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'color_state.g.dart';

class ColorState = _ColorState with _$ColorState;

abstract class _ColorState with Store {
  @observable
  Color color = Colors.white;
}
