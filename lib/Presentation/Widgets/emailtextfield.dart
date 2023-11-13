import 'package:careerark/Presentation/utils/consts.dart';
import 'package:careerark/Presentation/utils/global.dart';
import 'package:careerark/Presentation/utils/useful%20functions.dart';
import 'package:flutter/material.dart';

class Emailtextfield extends StatefulWidget {
  const Emailtextfield({super.key});

  @override
  State<Emailtextfield> createState() => _EmailtextfieldState();
}

class _EmailtextfieldState extends State<Emailtextfield> {
  late TextEditingController emailC;
  Color bordercolor = Colors.black;
  @override
  void initState() {
    emailC = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    emailC.addListener(() {
      setState(() {
        print(email);
        if (!isEmail(emailC.text)) {
          bordercolor = Colors.red;
          email = "";
        } else {
          email = emailC.text;

          bordercolor = Colors.black;
        }
      });
    });
    return Padding(
      padding: EdgeInsets.only(left: Screenwidth * 0.05),
      child: Container(
        height: Screenlength * 0.09,
        child: TextField(
            controller: emailC,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: bordercolor)),
                filled: true,
                fillColor: Color.fromARGB(255, 244, 243, 239),
                hintText: "eg:- studyfree@gmail.com",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ))),
        width: Screenwidth * 0.9,
      ),
    );
  }
}
