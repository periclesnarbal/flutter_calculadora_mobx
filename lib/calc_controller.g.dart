// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calc_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CalcControler on CalcControlerBase, Store {
  final _$primeiroNumeroAtom = Atom(name: 'CalcControlerBase.primeiroNumero');

  @override
  int get primeiroNumero {
    _$primeiroNumeroAtom.reportRead();
    return super.primeiroNumero;
  }

  @override
  set primeiroNumero(int value) {
    _$primeiroNumeroAtom.reportWrite(value, super.primeiroNumero, () {
      super.primeiroNumero = value;
    });
  }

  final _$segundoNumeroAtom = Atom(name: 'CalcControlerBase.segundoNumero');

  @override
  int get segundoNumero {
    _$segundoNumeroAtom.reportRead();
    return super.segundoNumero;
  }

  @override
  set segundoNumero(int value) {
    _$segundoNumeroAtom.reportWrite(value, super.segundoNumero, () {
      super.segundoNumero = value;
    });
  }

  final _$operacaoEscolhidaAtom =
      Atom(name: 'CalcControlerBase.operacaoEscolhida');

  @override
  String get operacaoEscolhida {
    _$operacaoEscolhidaAtom.reportRead();
    return super.operacaoEscolhida;
  }

  @override
  set operacaoEscolhida(String value) {
    _$operacaoEscolhidaAtom.reportWrite(value, super.operacaoEscolhida, () {
      super.operacaoEscolhida = value;
    });
  }

  final _$resultadoAtom = Atom(name: 'CalcControlerBase.resultado');

  @override
  double get resultado {
    _$resultadoAtom.reportRead();
    return super.resultado;
  }

  @override
  set resultado(double value) {
    _$resultadoAtom.reportWrite(value, super.resultado, () {
      super.resultado = value;
    });
  }

  final _$CalcControlerBaseActionController =
      ActionController(name: 'CalcControlerBase');

  @override
  void onClickBotao() {
    final _$actionInfo = _$CalcControlerBaseActionController.startAction(
        name: 'CalcControlerBase.onClickBotao');
    try {
      return super.onClickBotao();
    } finally {
      _$CalcControlerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onClickBotaoZerar() {
    final _$actionInfo = _$CalcControlerBaseActionController.startAction(
        name: 'CalcControlerBase.onClickBotaoZerar');
    try {
      return super.onClickBotaoZerar();
    } finally {
      _$CalcControlerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onPrimeiroNumeroEscolhido(int numero) {
    final _$actionInfo = _$CalcControlerBaseActionController.startAction(
        name: 'CalcControlerBase.onPrimeiroNumeroEscolhido');
    try {
      return super.onPrimeiroNumeroEscolhido(numero);
    } finally {
      _$CalcControlerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onSegundoNumeroEscolhido(int numero) {
    final _$actionInfo = _$CalcControlerBaseActionController.startAction(
        name: 'CalcControlerBase.onSegundoNumeroEscolhido');
    try {
      return super.onSegundoNumeroEscolhido(numero);
    } finally {
      _$CalcControlerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onOperacaoEscolhida(String operacao) {
    final _$actionInfo = _$CalcControlerBaseActionController.startAction(
        name: 'CalcControlerBase.onOperacaoEscolhida');
    try {
      return super.onOperacaoEscolhida(operacao);
    } finally {
      _$CalcControlerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
primeiroNumero: ${primeiroNumero},
segundoNumero: ${segundoNumero},
operacaoEscolhida: ${operacaoEscolhida},
resultado: ${resultado}
    ''';
  }
}
