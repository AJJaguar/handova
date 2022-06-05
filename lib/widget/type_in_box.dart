import 'package:flutter/material.dart';

class Typeinbox extends StatelessWidget {
  final text;
  final height, width;
  final textcolor, textsize;

  const Typeinbox(
      {this.text, this.height, this.width, this.textcolor, this.textsize});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 2, color: Color(0xFF2290DF)),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: TextField(
          decoration: InputDecoration(border: InputBorder.none, hintText: text),
        ),
      ),
    );
  }
}
