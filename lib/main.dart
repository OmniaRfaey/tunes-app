import 'package:flutter/material.dart';

import 'package:my_project/screens/tune_screen.dart';


void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TuneScreen());
  }
}
