import 'package:flutter/material.dart';

class Thumbnail extends StatelessWidget {
  const Thumbnail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      color: Colors.amber,
      // child: Image.network(
      //   "https://www.google.com/url?sa=i&url=https%3A%2F%2Fshopee.co.id%2FPECING-JAWARA-DEWASA-PECING-paD-BESAR-TARGET-SAMSAK-BOX-PENCAK-SILAT-i.223717142.7022729953&psig=AOvVaw1wI5WhpRqZtGpflK0EJuxi&ust=1643308533738000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCIieib2H0PUCFQAAAAAdAAAAABAD",
      //   fit: BoxFit.cover,
      // ),
      height: 200,
      width: 200,
    );
  }
}
