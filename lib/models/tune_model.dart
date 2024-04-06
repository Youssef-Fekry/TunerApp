import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class TuneModel {
  final Color color;
  final String sound;
  TuneModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
