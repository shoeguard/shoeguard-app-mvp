import 'package:flutter/material.dart';
import 'package:shoeguard_app/src/screens/addDevice/widgets/deviceTile.dart';

class AddDeviceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: Text("슈가드 등록"),
      ),
      body: ListView(
        children: [
          DeviceTile(
            deviceName: "해윙",
            macAddress: "00:1B:44:11:3A:B7",
          ),
        ],
      ),
    );
  }
}
