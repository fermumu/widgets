import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
    static const name = 'cards_screen';

  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards Screen'),
      ),
      body: const Placeholder(),
    );
  }
}
