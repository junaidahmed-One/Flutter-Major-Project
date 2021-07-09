import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset(
      "assets/images/delightlogo.png",
      height: 50,
    ),
    actions: [
      GestureDetector(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Image.asset("assets/images/loginlogo.png"),
        ),
      )
    ],
    backgroundColor: Colors.cyan.shade900,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(
        color: Colors.orangeAccent.shade100,
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
      ),
      enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.cyan.shade900)));
}

TextStyle simpleStyle() {
  return TextStyle(
    color: Colors.orangeAccent.shade100,
    fontSize: 16,
  );
}

TextStyle mediumStyle() {
  return TextStyle(
      color: Colors.orangeAccent.shade100,
      fontSize: 17,
      fontStyle: FontStyle.italic);
}
