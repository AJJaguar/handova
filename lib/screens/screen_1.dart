import 'package:flutter/material.dart';
import 'package:handova/screens/screen_2.dart';
import 'package:handova/widget/login_button.dart';
import 'package:handova/screens/screen_4_map.dart';
import 'package:get/get.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        margin: const EdgeInsets.only(
                          top: 30,
                        ),
                        height: 100,
                        // color: Colors.greenAccent,
                        child: Image.asset('images/image 1.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 500,
                        // color: Colors.greenAccent,
                        child: Image.asset(
                          'images/image 2.png',
                          // fit: BoxFit.,
                        ),
                      ),
                    ),
                    const Text(
                      'Drivers App',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600,
                        color: Color(0XFF2290DF),
                      ),
                    )
                  ],
                )),
            Expanded(
                child: Column(
              children: [
                // SizedBox(height: 200),
                const LoginButton(
                  text: 'New Driver',
                  textsize: 18.0,
                  textcolor: Colors.white,
                  buttoncolor: Color(0xFF2290DF),
                  height: 58.0,
                  width: 330.0,
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => Page4());
                  },
                  child: LoginButton(
                    text: 'Login',
                    textsize: 18.0,
                    border: Border.all(
                      width: 3,
                      color: Color(0xFF2290DF),
                    ),
                    buttoncolor: Colors.white,
                    textcolor: Colors.black,
                    height: 58.0,
                    width: 330.0,
                  ),
                ),
              ],
            ))
          ],
        ));
  }
}
