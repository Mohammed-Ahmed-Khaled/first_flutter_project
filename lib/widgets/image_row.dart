import 'package:flutter/material.dart';

class ImageRow extends StatelessWidget {
  const ImageRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/q1.jpg',
          width: 100,
          height: 100,
        ),
        const SizedBox(width: 20),
        Image.network(
          'https://media.istockphoto.com/id/485371557/photo/twilight-at-spirit-island.jpg?s=612x612&w=0&k=20&c=FSGliJ4EKFP70Yjpzso0HfRR4WwflC6GKfl4F3Hj7fk=',
          width: 100,
          height: 100,
        ),
      ],
    );
  }
}
