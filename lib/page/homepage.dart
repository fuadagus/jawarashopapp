import 'package:flutter/material.dart';
import 'package:jawarashopapp/component/homepage/category/category.dart';
import 'package:get/get.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Jawara Beladiri Store"))),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Category(title: "Alat ..."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
