import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/produk/product.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Product(
          productName: "pecing",
        ),
        Product(
          productName: "samsak",
        )
      ],
    );
  }
}
