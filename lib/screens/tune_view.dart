import 'package:flutter/material.dart';
import 'package:pano_tune/models/tune_model.dart';

class Tuneview extends StatelessWidget {
  const Tuneview({super.key, required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        child: Container(
          width: double.infinity,
          color: tune.color,
        ),
        onTap: () {
          tune.playSound();
        },
      ),
    );
  }
}
