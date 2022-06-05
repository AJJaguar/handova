import 'package:flutter/material.dart';

class LoadDashoard extends StatelessWidget {
  const LoadDashoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(left: 18, right: 18, top: 40),
        child: Column(children: [
          Row(
            children: [
              Column(children: [
                Image.asset('images/Rectangle 12.png'),
                // Spacer(),
                SizedBox(height: 5),
                Image.asset('images/Rectangle 13.png'),
              ]),
              Spacer(),
              Image.asset('images/Rectangle 14.png'),
              SizedBox(width: 23),
              Image.asset('images/Ellipse 2.png'),
            ],
          ),
          SizedBox(height: 66),
          Image.asset('images/Rectangle 11.png'),
          SizedBox(height: 20),
          Stack(
            children: [
              Image.asset(
                'images/Rectangle 15.png',
                color: Colors.grey.withOpacity(0.1),
              ),
              Positioned(
                right: 20,
                bottom: 14,
                child: Image.asset(
                  'images/Ellipse 4.png',
                  // color: Colors.red,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Stack(
            children: [
              Image.asset(
                'images/Rectangle 15.png',
                color: Colors.grey.withOpacity(0.1),
              ),
              Positioned(
                right: 20,
                bottom: 14,
                child: Image.asset(
                  'images/Ellipse 4.png',
                  // color: Colors.red,
                ),
              ),
            ],
          ),
          SizedBox(height: 110),
          Center(child: Image.asset('images/Loading Dashboard.png')),
        ]),
      ),
    );
  }
}
