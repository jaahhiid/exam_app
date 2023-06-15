import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Hey, Welcome to Product Page", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),)),
    );
  }
}