import 'package:flutter/material.dart';
import 'package:jawarashopapp/page/hommepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Homepage();
  }
}
