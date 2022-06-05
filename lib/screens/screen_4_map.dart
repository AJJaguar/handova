import 'package:flutter/material.dart';
import 'package:handova/screens/screen_5.dart';
import 'package:handova/widget/login_button.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:handova/screens/screen_2.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  final LatLng _initialPosition = LatLng(8.6176, 3.33817);
  late GoogleMapController _controller;
  final Location _location = Location();

  bool og = false;

  void _onMapCreated(GoogleMapController _cntrl) {
    _controller = _cntrl;
    _location.onLocationChanged.listen((l) {
      _controller.animateCamera(CameraUpdate.newCameraPosition(
        CameraPosition(target: LatLng(l.latitude!, l.longitude!), zoom: 15),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 6,
                child: Container(
                  child: GoogleMap(
                    initialCameraPosition:
                        CameraPosition(target: _initialPosition, zoom: 10),
                    myLocationEnabled: true,
                    mapType: MapType.terrain,
                    onMapCreated: _onMapCreated,
                    // myLocationButtonEnabled: false,
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.s
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Hi, Richard,',
                                style: TextStyle(
                                  fontSize: 21,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'You are offline',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                og ? og = false : og = true;
                              });
                            },
                            child: og
                                ? LoginButton(
                                    textcolor: Color(0XFFD03535),
                                    text: 'Go offline',
                                    width: 135.0,
                                    height: 45.0,
                                    textsize: 16.0,
                                    fontweight: FontWeight.w700,
                                    buttoncolor: Color(0XFFFFC1C1),
                                  )
                                : LoginButton(
                                    textcolor: Color(0XFF145B14),
                                    text: 'Go online',
                                    fontweight: FontWeight.w700,
                                    width: 135.0,
                                    textsize: 16.0,
                                    height: 45.0,
                                    buttoncolor: Color(0XFFD1F3D1),
                                  ),
                          )
                        ],
                      )))
            ],
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(
              top: 29,
              left: 10.0,
              right: 10.0,
            ),
            child: Container(
                child: Row(
              children: [
                GestureDetector(
                    onTap: () {
                      Get.to(() => Page4());
                    },
                    child: Image.asset('images/Group 218.png')),
                Spacer(),
                Image.asset('images/Group 238.png'),
                Spacer(),
                Image.asset('images/Group 220.png'),
              ],
            )),
          ),
          Positioned(
              bottom: 239.0,
              right: 20,
              child: InkWell(
                  onTap: () {
                    Get.to(() => LastPage());
                  },
                  child: Image.asset('images/Group 269.png')))
        ],
      ),
    );
  }
}
