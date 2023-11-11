import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/consts.dart';
import 'package:flutter/material.dart';

class Signupbutton extends StatefulWidget {
  const Signupbutton({super.key});

  @override
  State<Signupbutton> createState() => _SignupbuttonState();
}

class _SignupbuttonState extends State<Signupbutton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Screenwidth * 0.45,
      height: Screenlength * 0.07,
      child: TextButton(
          style: myTheme.textButtonTheme.style,
          onPressed: () {},
          child: Text("Sign up", style: myTheme.textTheme.bodyText2)),
    );
  }
}
