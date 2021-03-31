import 'package:flutter/material.dart';
import 'package:testroutemap/my_map.dart';
import 'package:testroutemap/showmap.dart';
import 'package:testroutemap/testqr.dart';

final Map<String, WidgetBuilder> map = {
  '/testQR':(BuildContext context)=>TestQr(),
  '/showMap':(BuildContext context)=>ShowMap(),
  '/myMap':(BuildContext context)=>MyMap(),
};

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: '/showMap',
    );
  }
}
