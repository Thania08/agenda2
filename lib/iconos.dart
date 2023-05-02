import 'homepage2.dart';
import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 0, 0, 0),
          child: Container(
            color:Color.fromARGB(255, 0, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'UPCOMING \n\EVENTS',
                  style: TextStyle(
                    fontSize: 20.0,
                    color:  Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Icon(
                  Icons.calendar_month_outlined,
                  size: 24.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                Icon(
                  Icons.search_rounded,
                  size: 24.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                
              ],
              
            ),
            
          ),
        );
    }
    }