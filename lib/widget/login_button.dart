import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final height;
  final text;
  final buttoncolor;
  final textcolor;
  final textsize;
  final width;
  final borderrad;
  final Border? border;
  final fontweight;
  const LoginButton(
      {Key? key,
      this.borderrad,
      this.height,
      this.width,
      this.textsize,
      this.text,
      this.buttoncolor,
      this.textcolor,
      this.fontweight,
      this.border})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: borderrad == null
            ? BorderRadius.circular(10)
            : BorderRadius.circular(borderrad),
        child: Container(
          decoration: BoxDecoration(
            color: buttoncolor,
            border: border,
          ),
          // margin: EdgeInsets.all(20),
          // color: Colors.blue[900],
          height: height,
          width: width,
          child: Center(
              child: Text(
            text,
            style: TextStyle(
                color: textcolor, fontSize: textsize, fontWeight: fontweight),
          )),
        ));
  }
}
