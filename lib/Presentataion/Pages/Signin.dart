import 'package:careerark/Presentataion/Utils/Constant.dart';
import 'package:careerark/Presentataion/Utils/Theme.dart';
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
        height: 500,
        child: Column(
          
          children: [
            Container(
              margin: EdgeInsets.only(left: 15,right: 15),
              height: 250,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("data",style: myTheme.textTheme.bodyText1,),
                  Textfield(controller: username, labelText: "eg: swarasj@gmail.com"),
                  SizedBox(height: 10,),
                  Text("data",style: myTheme.textTheme.bodyText1,),
                  Textfield(controller: username, labelText: "eg: swarasj@gmail.com"),
                  SizedBox(height: 10,),
                  Text("data?",style: myTheme.textTheme.bodyText1,),
                ],
              ),

            ),
            Container(
              height: 250,

            )
          ],
        ),
      ),
    );
  }
}