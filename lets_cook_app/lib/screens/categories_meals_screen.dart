import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receitas'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'olá',
        ),
      ),
    );
  }
}
