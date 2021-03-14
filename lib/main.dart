import 'package:calculadora_mobx/calc_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'botoes_lib.dart';

void main() => runApp(Calculadora());

class Calculadora extends StatelessWidget {
  final CalcControler calculadora = CalcControler();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calc',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Observer(
              builder: (_) => Padding(
                padding: const EdgeInsets.all(18),
                child: Column(
                  children: <Widget>[
                    Numeros(calculadora.onPrimeiroNumeroEscolhido),
                    Divider(),
                    Operacoes(calculadora.onOperacaoEscolhida),
                    Divider(),
                    Numeros(calculadora.onSegundoNumeroEscolhido),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        BotaoCalcular(calculadora.todasOpcoesForamEscolhidas()
                            ? calculadora.onClickBotao
                            : null),
                        BotaoZerar(calculadora.onClickBotaoZerar)
                      ],
                    ),
                    Divider(),
                    Row(
                      children: <Widget>[
                        Text(
                          'Operação: ',
                          style: TextStyle(fontSize: 28),
                        ),
                        calculadora.primeiroNumero != null
                            ? Text(
                                calculadora.primeiroNumero.toString(),
                                style: TextStyle(fontSize: 28),
                              )
                            : SizedBox.shrink(),
                        calculadora.operacaoEscolhida != null
                            ? Text(
                                calculadora.operacaoEscolhida,
                                style: TextStyle(fontSize: 28),
                              )
                            : SizedBox.shrink(),
                        calculadora.segundoNumero != null
                            ? Text(
                                calculadora.segundoNumero.toString(),
                                style: TextStyle(fontSize: 28),
                              )
                            : SizedBox.shrink(),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          'Resultado: ',
                          style: TextStyle(fontSize: 28),
                        ),
                        calculadora.resultado != null
                            ? Text(
                                calculadora.resultado.toStringAsFixed(2),
                                style: TextStyle(fontSize: 28),
                              )
                            : SizedBox.shrink(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
