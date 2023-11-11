import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleSignupButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        print('Sign up with Google pressed');
      },
      icon: SvgPicture.asset(
        'assets/google_icon.svg',
        height: 24.0,
        width: 24.0,
      ),
      label: Text('Sign up with Google'),
      style: ElevatedButton.styleFrom(
        primary: Colors.red, // Change the button color as needed
      ),
    );
  }
}
