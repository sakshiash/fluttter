import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 29,
      ),
    );
  }
}
