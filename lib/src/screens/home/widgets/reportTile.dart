import 'package:flutter/material.dart';

class ReportTile extends StatelessWidget {
  final String dateTime;
  final String location;
  ReportTile({required this.dateTime, required this.location});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(this.location,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Text(this.dateTime),
        ],
      ),
    );
  }
}
