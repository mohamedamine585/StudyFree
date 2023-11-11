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
          style: ButtonStyle(
              backgroundColor: MaterialStateColor.resolveWith(
                  (states) => Color.fromARGB(255, 116, 232, 120))),
          onPressed: () {},
          child: const Text(
            "Sign up",
            style: TextStyle(color: Colors.white, fontSize: 20),
          )),
    );
  }
}
