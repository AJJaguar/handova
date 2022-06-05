import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:handova/screens/screen_4_map.dart';
import 'package:handova/widget/login_button.dart';

class LastPage extends StatefulWidget {
  const LastPage({Key? key}) : super(key: key);

  @override
  _LastPageState createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Spacer(),
            // SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(top: 28),
              child: Row(
                children: [
                  IconButton(
                      color: Colors.black,
                      onPressed: () {
                        Get.to(() => MapPage());
                      },
                      icon: Icon(
                        Icons.close,
                        size: 30.0,
                        color: Colors.black,
                      )),
                  // Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 8, left: 30),
                    height: 31.0,
                    width: 111.0,
                    child: Text('MY ORDERS',
                        style: TextStyle(
                          color: Color(0XFFCB9D30),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w700,
                        )),
                  )
                ],
              ),
            ),
            SizedBox(height: 36),
            Padding(
              padding: const EdgeInsets.only(left: 9),
              child: Text('New Order',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16.0,
                  )),
            ),
            SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: Container(
                color: Color(0XFFE4E4E4),
                height: 118.0,
                width: 375,
                child: Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 17,
                    top: 9,
                  ),
                  child: Column(
                    children: [
                      Container(
                        // height: 31.0,
                        // width: 63.0,
                        child: Row(
                          children: [
                            Text(
                              '# 2800',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 76),
                            Text(
                              '5.3km',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color(0XFF828282),
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Container(
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.stretch,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  LoginButton(
                                    height: 15.0,
                                    width: 15.0,
                                    text: '',
                                    borderrad: 3.0,
                                    buttoncolor: Color(0XFF147DDE),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Ojota New Garage, Ikorodu Road',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(Icons.arrow_forward_ios_rounded),
                                ],
                              ),
                              // SizedBox(height: 10),
                              Row(
                                children: [
                                  LoginButton(
                                    height: 15.0,
                                    width: 15.0,
                                    buttoncolor: Color(0XFF50AD64F),
                                    text: '',
                                    borderrad: 3.0,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'House 8, ikate lekki, lagos island',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Spacer(),
                                  Image.asset('images/lastpage 1.png')
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Container(
              margin: EdgeInsets.only(left: 18, right: 19),
              child: Row(
                children: [
                  LoginButton(
                    textcolor: Color(0XFF145B14),
                    textsize: 16.0,
                    fontweight: FontWeight.w700,
                    text: 'Accept',
                    width: 135.0,
                    height: 45.0,
                    buttoncolor: Color(0XFFD1F3D1),
                  ),
                  Spacer(),
                  LoginButton(
                    textcolor: Color(0XFFD03535),
                    text: 'Decline',
                    width: 135.0,
                    height: 45.0,
                    textsize: 16.0,
                    fontweight: FontWeight.w700,
                    buttoncolor: Color(0XFFFFC1C1),
                  ),
                ],
              ),
            ),
            SizedBox(height: 32.0),
            ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: Container(
                color: Color(0XFFE4E4E4),
                height: 118.0,
                width: 375,
                child: Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 17,
                    top: 9,
                  ),
                  child: Column(
                    children: [
                      Container(
                        // height: 31.0,
                        // width: 63.0,
                        child: Row(
                          children: [
                            Text(
                              '# 1600',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(width: 76),
                            Text(
                              '8.3km',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color(0XFF828282),
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Container(
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.stretch,
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Row(
                                children: [
                                  LoginButton(
                                    height: 15.0,
                                    width: 15.0,
                                    text: '',
                                    borderrad: 3.0,
                                    buttoncolor: Color(0XFF147DDE),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Shop 9, Balogun, Ikeja Airport Road',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Spacer(),
                                  Image.asset('images/lastpage 1.png')
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  LoginButton(
                                    height: 15.0,
                                    width: 15.0,
                                    buttoncolor: Color(0XFF50AD64F),
                                    text: '',
                                    borderrad: 3.0,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Ketu Tipper garage, Ikorodu road',
                                    style: TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 12.0),
            Container(
              margin: EdgeInsets.only(left: 18, right: 19),
              child: Row(
                children: [
                  LoginButton(
                    textcolor: Color(0XFF145B14),
                    text: 'Accept',
                    textsize: 16.0,
                    fontweight: FontWeight.w700,
                    width: 135.0,
                    height: 45.0,
                    buttoncolor: Color(0XFFD1F3D1),
                  ),
                  Spacer(),
                  LoginButton(
                    textcolor: Color(0XFFD03535),
                    text: 'Decline',
                    width: 135.0,
                    height: 45.0,
                    textsize: 16.0,
                    fontweight: FontWeight.w700,
                    buttoncolor: Color(0XFFFFC1C1),
                  ),
                ],
              ),
            ),
            SizedBox(height: 34),
            Divider(
              color: Color(0XFFEBEBEB),
              thickness: 2,
            ),
            SizedBox(height: 4.0),
            Padding(
              padding: const EdgeInsets.only(left: 9.0),
              child: Container(
                  height: 31,
                  width: 103,
                  child: Text(
                    'Active Order',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            ),
            SizedBox(height: 7),
            Padding(
              padding: const EdgeInsets.only(left: 29),
              child: Container(
                  height: 20,
                  width: 52,
                  child: Text('3:43PM',
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0XFF5A5A5A),
                        fontWeight: FontWeight.w700,
                      ))),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: Container(
                color: Color(0XFFCBF2CB),
                height: 123.0,
                width: 359,
                child: Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 17,
                    top: 9,
                  ),
                  child: Column(
                    children: [
                      Container(
                        // height: 31.0,
                        // width: 63.0,
                        child: Row(
                          children: [
                            Text(
                              'ORDER NO:',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              ' 7373',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Column(
                          // crossAxisAlignment: CrossAxisAlignment.stretch,
                          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              children: [
                                LoginButton(
                                  height: 15.0,
                                  width: 15.0,
                                  text: '',
                                  borderrad: 3.0,
                                  buttoncolor: Color(0XFF147DDE),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  '2, Allen Avenue, Toyin Roundabout, Ikeja',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            // SizedBox(height: 10),
                            Row(
                              children: [
                                LoginButton(
                                  height: 15.0,
                                  width: 15.0,
                                  buttoncolor: Color(0XFF50AD64F),
                                  text: '',
                                  borderrad: 3.0,
                                ),
                                SizedBox(width: 10),
                                Text(
                                  'Tipper Garage, Ketu Busstop, Ikd. Road',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
