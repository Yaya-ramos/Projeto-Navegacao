import 'package:flutter/material.dart';
import 'package:projeto2/telas/tela_categoria.dart';
import 'package:projeto2/telas/tela_produtos.dart';
import 'package:projeto2/utils/rotas.dart';

void main() {
  runApp(MeuCardapio());
}
class MeuCardapio extends StatelessWidget {
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: "Cardápio",
    theme: ThemeData(
      primaryColor: Colors.blue,
      fontFamily: 'Schyler',
        textTheme: ThemeData.light().textTheme.copyWith(
          titleSmall : const TextStyle(
            fontSize: 20,
            fontFamily: "Schyler"
          ) 
        )
    ),
    //home: TelaCategoria(),
   routes: {
        Rotas.HOME : (ctx) => TelaCategoria(),
        Rotas.PRODUTOS : (ctx) => TelaProdutos(), 
      }

  );

  } 
  }

