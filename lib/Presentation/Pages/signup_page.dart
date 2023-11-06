import 'package:careerark/Presentation/utils/consts.dart';
import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    Screenwidth = MediaQuery.of(context).size.width;
    Screenlength = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Padding(
            padding: EdgeInsets.only(left: Screenwidth * 0.35),
            child: const Text(
              "Sign up",
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: Screenwidth * 0.01),
                      child: Container(
                        child: Text(
                          "First Name",
                          style: TextStyle(fontSize: Screenwidth * 0.05),
                        ),
                        width: Screenwidth * 0.25,
                      ),
                    ),
                    SizedBox(
                      height: Screenlength * 0.01,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: Screenwidth * 0.05),
                      child: Container(
                        height: Screenlength * 0.08,
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: "EX:- Nayana",
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ))),
                        width: Screenwidth * 0.4,
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
