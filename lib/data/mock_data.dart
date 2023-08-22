import 'package:flutter/material.dart';
import '../models/categorias.dart';

class Produtos {
  final String id;
  final List<String> categorias;
  final String titulo;
  final String imageUrl;
  //final List<String> ingredients;
  //final List<String> steps;
   const Produtos(
      {required this.id,
      required this.categorias,
      required this.titulo,
      required this.imageUrl
      //required this.ingredients,
      //required this.steps
      });
}
const mockCategories = [
  Categoria(
    id: 'c1',
    titulo: 'Italiano',
    color: Colors.purple,
  ),
  Categoria(
    id: 'c2',
    titulo: 'Rápido & Fácil',
    color: Colors.red,
  ),
  Categoria(
    id: 'c3',
    titulo: 'Hamburgers',
    color: Colors.orange,
  ),
  Categoria(
    id: 'c4',
    titulo: 'Alemã',
    color: Colors.amber,
  ),
  Categoria(
    id: 'c5',
    titulo: 'Leve & Saudável',
    color: Colors.indigo,
  ),
  Categoria(
    id: 'c6',
    titulo: 'Exótica',
    color: Colors.green,
  ),
  Categoria(
    id: 'c7',
    titulo: 'Café da Manhã',
    color: Colors.lightBlue,
  ),
  Categoria(
    id: 'c8',
    titulo: 'Asiática',
    color: Colors.lightGreen,
  ),
  Categoria(
    id: 'c9',
    titulo: 'Francesa',
    color: Colors.pink,
  ),
  Categoria(
    id: 'c10',
    titulo: 'Verão',
    color: Colors.teal,
  ),
];

const mockProdutos = [
  Produtos(id: 'p1', 
  categorias: ['c1',], 
  titulo: 'Pizza Margerita', 
  imageUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
)
];