import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/produk/price.dart';
import 'package:jawarashopapp/component/homepage/produk/thumbnail.dart';
import 'package:jawarashopapp/component/homepage/produk/title.dart';

class Product extends StatelessWidget {
  final String productName;
  const Product({required this.productName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [Thumbnail(), ProductTitle(), ProductPrice()],
      ),
    );
  }
}
