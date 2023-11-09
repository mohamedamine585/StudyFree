import 'package:flutter/material.dart';
class LongButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  LongButton({required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}