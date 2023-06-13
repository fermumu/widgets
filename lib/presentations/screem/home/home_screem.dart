import 'package:flutter/material.dart';

class HomeScreem extends StatelessWidget {
  const HomeScreem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter + material 3 '),
        centerTitle: false,
      ),
    );
  }
}
