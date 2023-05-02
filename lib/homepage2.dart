import 'package:agenda2/appbar.dart';
import 'package:agenda2/imagen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'button_nav.dart';
import 'iconos.dart';
import 'imagen2.dart';




void main() => runApp(const SecondScreen());

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'homepage2',
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 0, 0, 0),
          title: const Text(''),
          leading: IconButton(
            onPressed: () {
            },
            icon: const Icon(Icons.menu_rounded),
          ),
          actions: [
            IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.notifications_none_outlined),
              
              ),
              
              Container(
              margin: EdgeInsets.all(10.0), // margen alrededor del contenedor
             width: 100.0, // ancho del contenedor
              height: 100.0, // altura del contenedor
                child: CircleAvatar(
                backgroundImage: AssetImage('assets/img/profile.jpg'), // ruta de la imagen
                radius: 200.0, // radio del avatar circular
          ),
          )
          ],
        ),
            body: Container(
        color: Color.fromARGB(255, 0, 0, 0),
        child: Column(
          children: <Widget>[
            button(),
            sandia(),
              Divider(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 30.0,
              indent: 30.0,
              endIndent: 10.0,
            ),
            Container(
              width: double.infinity, // ancho igual al ancho del dispositivo
              height: 300, // altura de 100
              color: Color.fromARGB(255, 255, 254, 254), // color de fondo blanco
              child: AppBar(
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
  title: Column(
    
    children: [
      Row(
        children: [
      Text('11:00-1:00 PM \n\ Business meeting with Sam '),
      SizedBox(width: 70.0),
      Icon(Icons.more_horiz),
      ],
      ),
        Image.asset(
        'assets/img/boton.png',
        width: 50, // ancho deseado de la imagen
        height: 30, // altura deseada de la imagen
      ),
    ],
  ),
  ),
  ),
            ],
      )
      ),
      ),
      );
}
}