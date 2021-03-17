import 'package:flutter/material.dart';
import 'deliveryStatus.dart';
// import 'screens/profile/deliveryStatus.dart';

class Delivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
              offset: Offset(1, 4),
              color: Color(0X33000000),
              blurRadius: 10.0,
              spreadRadius: 2.0,
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // Container(
          Deliverystatus(12, "Total Delivery"),
          Deliverystatus(2, "Delivery Today"),
          // )
        ],
      ),
    );
  }
}
