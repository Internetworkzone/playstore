import 'package:flutter/material.dart';

const Color black = Colors.black;
const Color white = Colors.white;
const Color grey = Color(0xff909090);
const Color darkGrey = Color(0xff252525);
const Color green = Color(0xff2e7d32);
const Color blue = Color(0xff1775d1);
const Color red = Color(0xffd32f2f);
const Color purple = Color(0xffaa00ff);

Widget textString({color = black, double size = 20, String text = ''}) {
  return Text(
    text,
    style: TextStyle(color: color, fontSize: size),
  );
}
