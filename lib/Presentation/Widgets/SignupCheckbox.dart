import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/global.dart';
import 'package:flutter/material.dart';

class Signupcheckbox extends StatefulWidget {
  const Signupcheckbox({super.key});

  @override
  State<Signupcheckbox> createState() => _SignupcheckboxState();
}

class _SignupcheckboxState extends State<Signupcheckbox> {
  @override
  Widget build(BuildContext context) {
    return Checkbox(
        value: terms_accepted,
        onChanged: (value) {
          setState(() {
            terms_accepted = value!;
          });
        },
        fillColor: myTheme.checkboxTheme.fillColor);
  }
}
