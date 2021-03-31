import 'package:flutter/material.dart';
// import 'package:qrscan/qrscan.dart' as scanner;

String cameraScanResult;

class TestQr extends StatefulWidget {
  @override
  _TestQrState createState() => _TestQrState();
}

class _TestQrState extends State<TestQr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: () => processScan(), child: Text('QR code'))),
    );
  }

  Future<Null> processScan() async {
    try {
      // var result = await scanner.scan();
      // print('result ==> $result');
    } catch (e) {}
  }
}
