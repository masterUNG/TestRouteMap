import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:testroutemap/my_constant.dart';

class MyMap extends StatefulWidget {
  @override
  _MyMapState createState() => _MyMapState();
}

class _MyMapState extends State<MyMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GoogleMap(
          initialCameraPosition: CameraPosition(
              target: LatLng(
                  MyConstant().originLatitude, MyConstant().originLongitude),
              zoom: 15),
          onMapCreated: (controller) {},
        ),
      ),
    );
  }
}
