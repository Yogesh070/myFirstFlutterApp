import 'package:flutter/material.dart';

class NotificationStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.green,
      padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 3.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: Colors.green,
      ),
      child: Column(
        children: [
          Text(
            "New",
            style: TextStyle(
                color: Colors.white, fontSize: 10, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
