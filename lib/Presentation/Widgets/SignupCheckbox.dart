import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:flutter/material.dart';

class Signupcheckbox extends StatefulWidget {
  const Signupcheckbox({super.key});

  @override
  State<Signupcheckbox> createState() => _SignupcheckboxState();
}

class _SignupcheckboxState extends State<Signupcheckbox> {
  @override
  bool is_checked = false;
  Widget build(BuildContext context) {
    return Checkbox(
        value: is_checked,
        onChanged: (value) {
          setState(() {
            is_checked = value!;
          });
        },
        fillColor: myTheme.checkboxTheme.fillColor);
  }
}
