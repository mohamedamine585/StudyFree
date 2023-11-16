import 'package:careerark/Presentation/utils/Theme.dart';
import 'package:careerark/Presentation/utils/consts.dart';
import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text(
          "Terms and conditions",
          style: myTheme.textTheme.headline3,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: Screenlength * 0.1,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "1.Acceptance of terms",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "By accessing or using CareerArk, you agree to comply with and be bound by these Terms and Conditions. If you do not agree to these terms, please do not use the application. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "2. Use of the Application ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. CareerArk grants you a non-exclusive, non-transferable license to use the application for educational purposes only. \n \n b. You agree not to reproduce, distribute, modify, or create derivative works from any content provided by CareerArk without prior written consent. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "3. Content and Study Materials ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. CareerArk provides study materials for informational purposes only. The accuracy, completeness, or reliability of the content is not guaranteed. \n  \n b. Users are responsible for verifying the accuracy of information obtained from the application. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "4. User Accounts ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. Users may be required to create an account to access certain features of the application. Users are responsible for maintaining the confidentiality of their account information. \n \n b. CareerArk reserves the right to terminate or suspend user accounts at its discretion. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "5. Privacy Policy ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. CareerArk collects and processes personal information in accordance with its Privacy Policy. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "6. Prohibited Conduct ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. Users must not engage in any unlawful or prohibited activities while using the application. \n \n b. Prohibited activities include but are not limited to: hacking, distributing malware, spamming, and any other activities that violate applicable laws. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "7. Intellectual Property ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. All content, trademarks, and intellectual property rights associated with CareerArk are the property of Talent Group Advisory Firm .\n \n b. Users may not use, reproduce, or distribute any content from the application without express written permission from Talent Group Advisory Firm . ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "8. Limitation of Liability ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "a. CareerArk is not liable for any direct, indirect, incidental, special, or consequential damages arising out of the use or inability to use the application.\n \n b. CareerArk does not guarantee the availability of the application at all times. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "9. Modification of Terms ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "Talent Group Advisory Firm reserves the right to modify these terms and conditions at any time. Users will be notified of changes, and continued use of the application constitutes acceptance of the modified terms. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "10. Governing Law ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "These terms and conditions are governed by the laws of [Your Jurisdiction]. Any disputes arising out of or in connection with these terms will be subject to the exclusive jurisdiction of the courts in [Uttar pradesh]. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
            SizedBox(
              height: Screenlength * 0.05,
            ),
            Container(
              width: Screenwidth * 0.9,
              child: Text(
                "11. Contact Information ",
                style: myTheme.textTheme.headline2,
              ),
            ),
            SizedBox(
              height: Screenlength * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: Screenwidth * 0.05),
              child: Container(
                width: Screenwidth * 0.9,
                child: Text(
                  "For any questions or concerns regarding these terms and conditions, please contact Talent Group Advisory Firm at [Your Contact Email].\n \n Please note that it's crucial to consult with a legal professional to ensure that these terms are tailored to the specific needs and legal requirements of your educational application and the jurisdiction in which it operates. ",
                  style: myTheme.textTheme.headline1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
