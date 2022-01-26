import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/produk/thumbnail.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Thumbnail(),
    );
  }
}
