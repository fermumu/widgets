import 'package:flutter/material.dart';

class BottonsScreen extends StatelessWidget {

    static const name = 'bottons_screen';

  const BottonsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottons Screen'),
      ),
      body: const Placeholder(),
    );
  }
}
