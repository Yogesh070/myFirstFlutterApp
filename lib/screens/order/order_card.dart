import 'package:flutter/material.dart';

class OrderCard extends StatefulWidget {
  _OrderCardState createState() => _OrderCardState();
  final String customerName;
  final String customerAddress;
  OrderCard(this.customerName, this.customerAddress);
  // @override
}

class _OrderCardState extends State<OrderCard> {
  static const _lighttext =
      TextStyle(fontWeight: FontWeight.w300, fontSize: 12);
  static const _boldtext = TextStyle(fontWeight: FontWeight.w700, fontSize: 14);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      margin: EdgeInsets.only(top: 15.0),
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Invoice no #12",
                        style: _boldtext,
                      ),
                      Text(
                        "12th Dec ",
                        style: _lighttext,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Rs. 3950",
                        style: _boldtext,
                      ),
                      Text(
                        "Unpaid",
                        style: _lighttext,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          ///end of first invoice column
          Container(
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(width: 1, color: Color(0XFFF5F5F5)),
                    top: BorderSide(width: 1, color: Color(0XFFF5F5F5)))),
            child: Column(
              children: [
                Row(
                  children: [Icon(Icons.person), Text(widget.customerName)],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(Icons.pin_drop),
                    Text(widget.customerAddress),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Assign Type: Admin",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(2),
                  ),
                  padding: EdgeInsets.only(
                      top: 5.0, left: 10.0, right: 10.0, bottom: 5.0),
                  child: Text(
                    "Delivering",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 12),
                  ),
                ),
              ],
            ),
          ) //end of second column container
        ],
      ),
    );
  }
}
