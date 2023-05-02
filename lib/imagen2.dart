import 'package:flutter/material.dart';
import 'image_inicial.dart';

class sandia extends StatelessWidget {
  const sandia({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 0.800, left: 50),
      height: 200.0,
      child: ListView(
        children: const [
          Stack(
            children: [
              CardImage12(pathImage: 'assets/img/sandia1.png'),
            ],
          ),
        ],
      ),
    );
  }
}