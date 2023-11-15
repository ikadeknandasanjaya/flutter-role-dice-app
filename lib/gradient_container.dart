import 'package:flutter/material.dart';
import 'package:first_app/text_name.dart';


class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [ 
                Colors.yellow, 
                Colors.cyan
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            ),
          ),
          child: const Center(
            child: 
            TextName()
          ),
        );
      }
    }