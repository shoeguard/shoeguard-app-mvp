import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoeguard_app/src/screens/home/home.dart';

class DeviceTile extends StatelessWidget {
  final String deviceName;
  final String macAddress;
  DeviceTile({required this.deviceName, required this.macAddress});
  @override
  Widget build(BuildContext context) {
    var title = Row(
      children: [
        Icon(Icons.bluetooth),
        SizedBox(width: 18),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(this.deviceName,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          SizedBox(height: 2),
          Text(this.macAddress),
        ])
      ],
    );
    return ListTile(
        title: title,
        onTap: () {
          Get.offAll(HomeScreen());
          Get.reset(); // to prevent go back
        });
  }
}
