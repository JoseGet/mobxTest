// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ColorState on _ColorState, Store {
  late final _$colorAtom = Atom(name: '_ColorState.color', context: context);

  @override
  Color get color {
    _$colorAtom.reportRead();
    return super.color;
  }

  @override
  set color(Color value) {
    _$colorAtom.reportWrite(value, super.color, () {
      super.color = value;
    });
  }

  late final _$_ColorStateActionController =
      ActionController(name: '_ColorState', context: context);

  @override
  void changeColor(Color newColor) {
    final _$actionInfo = _$_ColorStateActionController.startAction(
        name: '_ColorState.changeColor');
    try {
      return super.changeColor(newColor);
    } finally {
      _$_ColorStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
color: ${color}
    ''';
  }
}
