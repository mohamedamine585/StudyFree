import 'package:flutter/material.dart';

InputErrorDialog({required String message}) {
  return AlertDialog(
    title: const Text("Input error"),
    content: Text(message),
  );
}
