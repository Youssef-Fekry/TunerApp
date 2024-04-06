import 'package:flutter/material.dart';
import 'package:pano_tune/screens/home_screen.dart';

void main() {
  runApp(const PanoTune());
}

class PanoTune extends StatelessWidget {
  const PanoTune({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


