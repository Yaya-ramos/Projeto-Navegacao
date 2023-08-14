import 'package:flutter/material.dart';
import 'package:projeto2/telas/tela_categoria.dart';

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
    ),
    home: TelaCategoria(),

  );

  } 
  }

