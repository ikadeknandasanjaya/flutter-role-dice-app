import 'package:first_app/role_dice.dart';
import 'package:flutter/material.dart';
import 'package:first_app/text_name.dart';
import 'package:first_app/role_dice.dart';
import 'package:first_app/ganti_hp_burik.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer(Color this.color1, Color this.color2, {super.key});

  const GradientContainer.purple({super.key})
    : color1 = Colors.white,
      color2 = Colors.blue;

  final Color color1;
  final Color color2;

 
  @override
  Widget build(context) {
    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
                begin: startAlignment,
                end: endAlignment,
            ),
          ),
          child: Center(
            child: DiceRoller();
          ),
        );
      }
    }