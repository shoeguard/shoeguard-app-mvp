import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoeguard_app/src/screens/home/widgets/reportTile.dart';
import 'package:shoeguard_app/src/screens/report/report.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        title: Text("ShoeGuard 신고 목록"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(ReportScreen());
        },
        child: Icon(Icons.report_problem),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          ReportTile(
            dateTime: "2021-03-02 15:32:11",
            location: "서울특별시 용산구 원효로97길 33-4",
          ),
          ReportTile(
            dateTime: "2021-03-01 11:30:25",
            location: "경기도 안산시 단원구 사세충열로 94 (와동)",
          ),
          ReportTile(
            dateTime: "2021-02-26 18:43:48",
            location: "서울특별시 마포구 마포대로11길 44-80",
          ),
        ],
      ),
    );
  }
}
