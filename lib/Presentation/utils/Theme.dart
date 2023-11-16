import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData myTheme = ThemeData(
  checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.resolveWith((states) =>
          (states.isEmpty) ? Colors.white : Color.fromARGB(255, 63, 207, 68))),
  textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
    backgroundColor: MaterialStateColor.resolveWith(
        (states) => Color.fromARGB(255, 83, 215, 87)),
  )),
  textTheme: TextTheme(
      headline6: GoogleFonts.lexend(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
      bodyText1: GoogleFonts.lexend(),
      headline1: GoogleFonts.lexend(fontSize: 15, color: Colors.black),
      headline2: GoogleFonts.lexend(
          fontWeight: FontWeight.bold, fontSize: 23, color: Colors.black),
      headline4: GoogleFonts.lexend(),
      headline5: GoogleFonts.lexend(color: Color.fromARGB(255, 83, 215, 87)),
      bodyText2: GoogleFonts.lexend(
          color: Color.fromARGB(255, 249, 245, 245), fontSize: 15),
      button: GoogleFonts.lexend()),
);
