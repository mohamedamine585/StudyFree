import 'package:careerark/Presentation/Widgets/GoogleSignupbutton.dart';
import 'package:careerark/Presentation/Widgets/emailtextfield.dart';
import 'package:careerark/Presentation/Widgets/numbertextfield.dart';
import 'package:careerark/Presentation/Widgets/signupbutton.dart';
import 'package:careerark/Presentation/Widgets/SignupCheckbox.dart';
import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/consts.dart';
import 'package:careerark/Presentation/utils/global.dart';
import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  bool is_checked = false;

  @override
  void initState() {
    nameC = TextEditingController();
    passwordC = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Screenwidth = MediaQuery.of(context).size.width;
    Screenlength = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Padding(
            padding: EdgeInsets.only(left: Screenwidth * 0.25),
            child: Text(
              "Sign up",
              style: myTheme.textTheme.headline6,
            ),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Padding(
              padding: EdgeInsets.only(right: Screenwidth * 0.5),
              child: Container(
                child: Text("Name", style: myTheme.textTheme.bodyText1),
                width: Screenwidth * 0.25,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                height: Screenlength * 0.09,
                child: TextField(
                    controller: nameC,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 244, 243, 239),
                        hintText: "EX:- Nayana",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ))),
                width: Screenwidth * 0.9,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(right: Screenwidth * 0.5),
              child: Container(
                child: Text("Email", style: myTheme.textTheme.bodyText1),
                width: Screenwidth * 0.25,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            const Emailtextfield(),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(right: Screenwidth * 0.4),
              child: Container(
                child: Text("Phone number", style: myTheme.textTheme.bodyText1),
                width: Screenwidth * 0.35,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            const PhoneNumbertextfield(),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(right: Screenwidth * 0.4),
              child: Container(
                child: Text("Password", style: myTheme.textTheme.bodyText1),
                width: Screenwidth * 0.35,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                height: Screenlength * 0.09,
                child: TextField(
                    controller: passwordC,
                    obscureText: true,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 244, 243, 239),
                        hintText: "Your Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ))),
                width: Screenwidth * 0.9,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Row(
              children: [
                SizedBox(
                  width: Screenwidth * 0.05,
                ),
                Signupcheckbox(),
                SizedBox(
                  width: Screenwidth * 0.05,
                ),
                Container(
                  width: Screenwidth * 0.7,
                  child: Row(
                    children: [
                      Text(
                        "I agree on ",
                        style: myTheme.textTheme.bodyText1,
                      ),
                      GestureDetector(
                        onTap: () {
                          print("terms and condtions");
                        },
                        child: Text(
                          "terms and condtions",
                          style: myTheme.textTheme.headline5,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: Screenwidth * 0.25,
                ),
                Container(
                  width: Screenwidth * 0.7,
                  child: Text(
                    "of study free",
                    style: myTheme.textTheme.bodyText1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            const Signupbutton(),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Row(
              children: [
                SizedBox(
                  width: Screenwidth * 0.16,
                ),
                Container(
                  width: Screenwidth * 0.25,
                  child: const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                ),
                SizedBox(
                  width: Screenwidth * 0.05,
                ),
                Text("OR", style: myTheme.textTheme.bodyText1),
                SizedBox(
                  width: Screenwidth * 0.05,
                ),
                Container(
                  width: Screenwidth * 0.25,
                  child: const Divider(
                    color: Colors.black,
                    thickness: 0.5,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            GoogleSignupButton(),
            SizedBox(
              height: Screenlength * 0.1,
            )
          ],
        ),
      ),
    );
  }
}
