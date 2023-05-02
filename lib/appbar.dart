import 'package:flutter/material.dart';

class bar extends StatelessWidget {
  const bar ({super.key});

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      title: Text("Mi aplicación"),
    )
    );

}

}