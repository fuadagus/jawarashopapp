import 'package:flutter/material.dart';

class Thumbnail extends StatelessWidget {
  const Thumbnail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.amber,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Martial_arts_in_the_sunset_Stefano_Kocka.jpg/800px-Martial_arts_in_the_sunset_Stefano_Kocka.jpg",
          fit: BoxFit.cover,
        ),
      ),
      height: 200,
      width: 150,
    );
  }
}
