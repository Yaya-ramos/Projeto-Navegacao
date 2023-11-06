import 'package:projeto2/telas/tela_produtos.dart';
import 'package:projeto2/utils/rotas.dart';
import 'package:flutter/material.dart';

//depois de programar a tela
import 'package:projeto2/telas/tela_categoria.dart';
 
void main() => runApp(AppCardapio());
 // style: Theme.of(context).textTheme.titleSmall, vai no categoria
class AppCardapio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cardápio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Schyler',
        textTheme: ThemeData.light().textTheme.copyWith(
          titleSmall : const TextStyle(
            fontSize: 20,
            fontFamily: "Schyler"
          ) 
        )
      ),
      //home: TelaCategorias(),
      routes: { 
         Rotas.HOME : (ctx) => TelaCategoria(),
         //Rotas.PRODUTOS : (ctx) => TelaProdutos()
        }
      
    );
  }
}
 