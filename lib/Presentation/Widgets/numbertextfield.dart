import 'package:careerark/Presentation/utils/consts.dart';
import 'package:careerark/Presentation/utils/global.dart';
import 'package:careerark/Presentation/utils/useful%20functions.dart';
import 'package:flutter/material.dart';

class PhoneNumbertextfield extends StatefulWidget {
  const PhoneNumbertextfield({super.key});

  @override
  State<PhoneNumbertextfield> createState() => _PhoneNumbertextfieldState();
}

class _PhoneNumbertextfieldState extends State<PhoneNumbertextfield> {
  late TextEditingController nbphoneC;
  Color bordercolor = Colors.black;
  @override
  void initState() {
    nbphoneC = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    nbphoneC.addListener(() {
      setState(() {
        if (!isNumber(nbphoneC.text) || nbphoneC.text.length != 10) {
          bordercolor = Colors.red;
          phonenumber = -1;
        } else {
          phonenumber = int.parse(nbphoneC.text);
          bordercolor = Colors.black;
        }
      });
    });
    return Padding(
      padding: EdgeInsets.only(left: Screenwidth * 0.05),
      child: Container(
        height: Screenlength * 0.09,
        child: TextField(
            controller: nbphoneC,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: bordercolor)),
                filled: true,
                fillColor: Color.fromARGB(255, 244, 243, 239),
                hintText: "1234567890",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ))),
        width: Screenwidth * 0.9,
      ),
    );
  }
}
