import 'package:flutter/material.dart';
import 'notification_status.dart';

class NotificationCard extends StatefulWidget {
  final String _title;
  final bool _status;
  NotificationCard(this._title, this._status);
  @override
  _NotificationCardState createState() => _NotificationCardState();
}

class _NotificationCardState extends State<NotificationCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 80.0,
      // height: double.infinity,
      constraints: BoxConstraints(minHeight: 70.0),
      margin: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: Offset(1, 5.0),
              color: Color(0X33000000),
              blurRadius: 5.0,
              spreadRadius: 1.0,
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.green,
            ),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
          Container(
            width: 230.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget._title,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 5.0),
                Text(
                  "Click to view",
                  style: TextStyle(fontSize: 13.0),
                ),
                SizedBox(height: 5.0),
                Container(
                  width: 200.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "12th Dec",
                        style: TextStyle(fontSize: 11.0),
                      ),
                      widget._status
                          ? NotificationStatus()
                          : Container(
                              height: 0,
                              width: 0,
                            ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
