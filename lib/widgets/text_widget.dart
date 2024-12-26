import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "The two images are displayed",
      style: TextStyle(
        fontSize: 20,
        fontFamily: 'Suwannaphum',
        color: Colors.blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
