import 'package:flutter/material.dart';
import 'package:handova/widget/login_button.dart';
import 'package:handova/widget/type_in_box.dart';

import 'package:handova/screens/screen_4_map.dart';
import 'package:get/get.dart';
import 'package:handova/screens/screen_1.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 25, right: 29, top: 28),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconButton(
            icon: Icon(Icons.close),
            iconSize: 40.0,
            color: Colors.black,
            onPressed: () {
              Get.to(() => Page3());
            },
          ),
          Container(
            margin: EdgeInsets.only(
              left: 5,
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40),
                  Text(
                    'Enter Phone Number',
                    style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    'Login with your registered phone',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'number',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  // Image.asset('lib/rimo_tech/images/Image page8.png'),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Typeinbox(
                          text: 'NG (+234)',
                          textcolor: Colors.black,
                          width: 110.0,
                          textsize: 15.0,
                          height: 58.0),
                      Typeinbox(
                          text: 'Phone Number', width: 234.0, height: 58.0),
                    ],
                  ),
                  SizedBox(height: 27),
                  Typeinbox(text: 'Enter Password', width: 355.0, height: 58.0),

                  SizedBox(height: 53),

                  Center(
                    child: Column(children: [
                      InkWell(
                        onTap: () {
                          Get.to(() => MapPage());
                        },
                        child: LoginButton(
                          text: 'Login',
                          textsize: 18.0,
                          width: 326.0,
                          textcolor: Colors.white,
                          buttoncolor: Color(0xFF2290DF),
                          height: 58.0,
                        ),
                      ),
                      SizedBox(height: 45),
                      Text('Forgot Password?'),
                      SizedBox(height: 62),
                      Image.asset('images/image 6.png')
                    ]),
                  )
                ]

                // Image.asset('lib/rimo_tech/images/image 3.png')

                ),
          ),
        ],
      ),
    ));
  }
}
