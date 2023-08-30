
import 'package:flutter/material.dart';
import 'package:projeto2/componentes/item_categoria.dart';
import 'package:projeto2/data/mock_data.dart';



class TelaCategoria extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cardápio"),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200, //Tamanho de cada elemento
          childAspectRatio: 3/2, //proporçao do elemento na tela
          crossAxisSpacing: 20, //espaçamento entre os eixos
          mainAxisSpacing: 20, //espaçamento da tela
          ),
          children: mockCategories.map((e) {
          return CategoriaItem(e);
        }).toList(),
          ),
        );
  }
}