import 'package:flutter/material.dart';

class ReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Text(
                "신고",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 27),
              Text(
                "위치: 서울특별시 용산구 원효로97길 33-4",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                "신고시각: 2021-06-13 14:40:08",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                "보호자: 고X건님",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              Text(
                "보호자에게 신고 요청을 했습니다.\n보호자의 핸드폰으로 김연규님의 위치정보, 신고 시각등의 개인정보가 전달 되고 있습니다.\n현재 신고 상태이기 때문에 보호자의 어플리케이션 내에서 신고 해제를 하기 전까지 앱 내에서 아무런 동작을 하실 수 없습니다.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
