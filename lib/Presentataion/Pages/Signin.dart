import 'package:careerark/Presentataion/Utils/Constant.dart';
import 'package:careerark/Presentataion/Utils/Theme.dart';
import 'package:careerark/Presentataion/Widget/GoogleSignupbutton.dart';
import 'package:careerark/Presentataion/Widget/LongButton.dart';
import 'package:careerark/Presentataion/Widget/TextField.dart';
import 'package:flutter/material.dart';
class Signin extends StatelessWidget {
  Signin({super.key});
  
  @override
  Widget build(BuildContext context) {
    TextEditingController username=TextEditingController();
    screenSize = MediaQuery.of(context).size;
    safeArea = MediaQuery.of(context).padding;
    return Scaffold(
      appBar: AppBar(title: Text("Sign in",style: myTheme.textTheme.headline6,),centerTitle: true,),
      body: Container(
        height: 550,
        child: Column(
          
          children: [
            Container(
              margin: EdgeInsets.only(left: 15,right: 15,top: 15),
              height: 250,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Email",style: myTheme.textTheme.bodyText1,),
                  SizedBox(height: 8,),
                  Textfield(controller: username, labelText: "eg: swarasj@gmail.com"),
                  SizedBox(height: 10,),
                  Text("Password",style: myTheme.textTheme.bodyText1,),
                  SizedBox(height: 8,),
                  Textfield(controller: username, labelText: "Your Password"),
                  SizedBox(height: 10,),
                  Text("Forgot Password?",style: myTheme.textTheme.bodyText1,),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40,right: 40),
              height: 250,
              child: Column(children: [
                LongButton(buttonText: "Login", onPressed: (){}),
                SizedBox(height: 10,),
                  Text("Dont Have and Account? Signup",style: myTheme.textTheme.bodyText1,),
                  SizedBox(height: 15,),
                  Row(children: [
                    Expanded(child: Divider()),
                    SizedBox(width: 10,),
                    Text("OR"),
                    SizedBox(width: 10,),
                    Expanded(child: Divider())
                  ],),
                  SizedBox(height: 20,),
                  GoogleSignupButton(),
              ]),

            )
          ],
        ),
      ),
    );
  }
}