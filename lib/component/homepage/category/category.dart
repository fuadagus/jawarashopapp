import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/category/productList.dart';

class Category extends StatelessWidget {
  final String title;
  const Category({required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20, child: Text(title)),
        ProductList(),
      ],
    );
  }
}
