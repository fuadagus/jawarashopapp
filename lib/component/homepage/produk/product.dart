import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/produk/thumbnail.dart';

class Product extends StatelessWidget {
  final String productName;
  const Product({required this.productName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Thumbnail(),
          Center(
            child: Text(productName),
          )
        ],
      ),
    );
  }
}
