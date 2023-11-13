import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/consts.dart';
import 'package:flutter/material.dart';

class GoogleSignupButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        print('Sign up with Google pressed');
      },
      icon: Image.asset(
        "assets/google_icon.png",
        width: Screenwidth * 0.1,
      ),
      label: Text(
        'Sign up with Google',
        style: myTheme.textTheme.headline4,
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.white, // Change the button color as needed
      ),
    );
  }
}
