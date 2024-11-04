

import 'package:flutter/material.dart';
import 'package:my_project/Models/Tune.dart';
import 'package:my_project/widgets/TuneModel.dart';

class TuneScreen extends StatelessWidget {
  const TuneScreen({super.key});
  final List<Tune> tunes = const [
    Tune(sound: 'note1.wav', color: Colors.red),
    Tune(sound: 'note2.wav', color: Colors.orange),
    Tune(sound: 'note3.wav', color: Colors.yellow),
    Tune(sound: 'note4.wav', color: Color.fromARGB(255, 47, 219, 53)),
    Tune(sound: 'note5.wav', color: Colors.green),
    Tune(sound: 'note6.wav', color: Colors.blue),
    Tune(sound: 'note7.wav', color: Colors.purple),
  ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 32, 31, 31),
          title: const Text(
            'Flutter Tone',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: 
           Column(
            children: 
              tunes.map(
                (e)=>ToneModel(tunes: e),
                )
                .toList(),
             

            
          ),
        );
  }
}
