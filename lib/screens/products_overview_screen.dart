import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';

class ProductsOverViewScreen extends StatelessWidget {
  ProductsOverViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Shop"),
          actions: [],
        ),
        body: const ProductsGrid());
  }
}
