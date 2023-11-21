import 'package:flutter/material.dart';

class TextName extends StatelessWidget{
  const TextName(String this.text, {super.key});

  final String text;

  @override
  Widget build(context){
    return Text(
      text, 
      style: TextStyle(
        color: Colors.white,
        fontSize: 28.0,
    ));
  }
}