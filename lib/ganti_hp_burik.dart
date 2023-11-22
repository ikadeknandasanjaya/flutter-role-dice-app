import 'package:flutter/material.dart';

class ubahHp extends StatefulWidget {
  const ubahHp({super.key});

  State<ubahHp> createState() {
    return _ubahHp();
  }
}

class _ubahHp extends State<ubahHp> {
  var hp = "./assets/images/hp_jelek.png";

  void gantiHp() {
    setState(() {
      hp = "./assets/images/hp_bagus.png";
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          hp,
          width: 400,
          height: 400,
        ),
        const SizedBox(height: 20),
        TextButton(
            onPressed: gantiHp,
            style: TextButton.styleFrom(
                foregroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 23),),
            child: const Text("Ganti Donk"))
      ],
    );
  }
}
