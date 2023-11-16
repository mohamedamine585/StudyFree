import 'package:careerark/Presentation/Dialogs/InputerrorDialog.dart';
import 'package:careerark/Presentation/Widgets/emailtextfield.dart';
import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/consts.dart';
import 'package:careerark/Presentation/utils/global.dart';
import 'package:careerark/Presentation/utils/useful%20functions.dart';
import 'package:flutter/material.dart';

class Signupbutton extends StatefulWidget {
  const Signupbutton({
    super.key,
  });

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
          onPressed: () {
            if (!isEmail(email)) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      InputErrorDialog(message: "Invalid email"));
            } else if (phonenumber == -1) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      InputErrorDialog(message: "Invalid phone number"));
            } else if (Firstname.text == "" || Lastname.text == "") {
            } else {}
          },
          child: Text("Sign up", style: myTheme.textTheme.bodyText2)),
    );
  }
}
