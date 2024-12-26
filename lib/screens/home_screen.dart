import 'package:flutter/material.dart';
import 'package:first_flutter_project/widgets/image_row.dart';
import 'package:first_flutter_project/widgets/text_widget.dart';

class MyFirstProject extends StatelessWidget {
  const MyFirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Project"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImageRow(),
            SizedBox(height: 20),
            TextWidget(),
          ],
        ),
      ),
    );
  }
}
