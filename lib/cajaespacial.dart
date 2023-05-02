import 'package:flutter/material.dart';

class buttonprue extends StatelessWidget {
  const buttonprue({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(
        child: Icon(
          Icons.arrow_forward,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        onPressed: () {},
      ),
    );
  }
}