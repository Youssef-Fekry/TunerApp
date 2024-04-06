import 'package:flutter/material.dart';
import 'package:pano_tune/models/tune_model.dart';
import 'package:pano_tune/screens/tune_view.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final List<TuneModel> tunes = [
    TuneModel(color: const Color(0xffF44336), sound: 'note1.wav'),
    TuneModel(color: const Color(0xfff89800), sound: 'note2.wav'),
    TuneModel(color: const Color(0xffFEEB3B), sound: 'note3.wav'),
    TuneModel(color: const Color(0xff4CAF50), sound: 'note4.wav'),
    TuneModel(color: const Color(0xff2F9688), sound: 'note5.wav'),
    TuneModel(color: const Color(0xff2896F3), sound: 'note6.wav'),
    TuneModel(color: const Color(0xff9C27B0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color(0xff253238),
        title: const Text(
          'Tune',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: tunes
            .map(
              (e) => Tuneview(tune: e),
            )
            .toList(),
      ),
    );
  }
}

//     Color(0xffF44336),
//     Color(0xfff89800),
//     Color(0xffFEEB3B),
//     Color(0xff4CAF50),
//     Color(0xff2F9688),
//     Color(0xff2896F3),
//     Color(0xff9C27B0),