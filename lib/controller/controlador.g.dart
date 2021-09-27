// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controlador.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Controlador on _Controlador, Store {
  final _$numeroAtom = Atom(name: '_Controlador.numero');

  @override
  int get numero {
    _$numeroAtom.reportRead();
    return super.numero;
  }

  @override
  set numero(int value) {
    _$numeroAtom.reportWrite(value, super.numero, () {
      super.numero = value;
    });
  }

  final _$_ControladorActionController = ActionController(name: '_Controlador');

  @override
  void adicionando() {
    final _$actionInfo = _$_ControladorActionController.startAction(
        name: '_Controlador.adicionando');
    try {
      return super.adicionando();
    } finally {
      _$_ControladorActionController.endAction(_$actionInfo);
    }
  }

  @override
  void subtraindo() {
    final _$actionInfo = _$_ControladorActionController.startAction(
        name: '_Controlador.subtraindo');
    try {
      return super.subtraindo();
    } finally {
      _$_ControladorActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
numero: ${numero}
    ''';
  }
}
