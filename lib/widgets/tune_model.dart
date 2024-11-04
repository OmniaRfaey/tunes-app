
import 'package:flutter/material.dart';


import '../Models/Tune.dart';

class ToneModel extends StatelessWidget {
  const ToneModel({super.key, required this.tunes});
  final Tune tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
      onTap: () {
      tunes.playSound();
      },
        
        child: 
          Container(
            height: 100,
            width: double.infinity,
            color: tunes.color,
          ),
          ),
        );
    
  }
}
