import 'package:flutter/material.dart';
import 'package:projeto2/models/categorias.dart';
import 'package:projeto2/data/mock_data.dart';

/*class TelaProdutos extends StatelessWidget {
  
  final Categoria categoria;
    TelaProdutos(this.categoria);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela Produtos'),
      ),
      body: Text("A categoria escolhido foi ${categoria.titulo}"),
    );
  }
}*/

class TelaProdutos extends StatelessWidget {
  final Categoria categoria;

  TelaProdutos(this.categoria);

  @override
  Widget build(BuildContext context) {
    // Filtra a lista de produtos para obter apenas os produtos da categoria selecionada
    List<Produtos> produtosDaCategoria = mockProdutos.where((produto) => produto.categorias.contains(categoria.id)).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoria.titulo),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: produtosDaCategoria.length,
              itemBuilder: (context, index) {
                return Card(
                    elevation: 4,
                    child: ListTile(
                      leading: Image.network(produtosDaCategoria[index].imageUrl),
                      title: Text(produtosDaCategoria[index].titulo),
                      // Adicione mais informações dos produtos aqui, se necessário
                    ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
 