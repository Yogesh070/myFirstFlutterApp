import 'package:flutter/material.dart';
import 'order_card.dart';
// import '../button/primary_button.dart';
// import '../button/outlined_button.dart';

class Order extends StatefulWidget {
  @override
  _OrderState createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20.0, right: 20.0),
      child: ListView(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0.0, 20.0, 0, 20.0),
            child: TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(10.0),
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                labelText: 'Search..',
              ),
            ),
          ),
          Text("Pending Orders(3)",
              style:
                  TextStyle(color: Colors.brown, fontWeight: FontWeight.w500)),
          OrderCard("Soniya Poudel", "23.6 Kalika Campus,Kajipokhari"),
          OrderCard("Kriti Poudel", "23.6 Kalika Campus,Kajipokhari"),
          OrderCard("Kristina Thapa", "23.6 Bagar"),
          // PrimaryOutlineButton("Cancel", Colors.blue)
        ],
      ),
    );
  }
}
