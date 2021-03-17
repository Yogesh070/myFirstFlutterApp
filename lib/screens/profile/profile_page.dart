import 'package:flutter/material.dart';
import 'button.dart';
import 'profile.dart';
import 'delivery.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  static const _boldtext = TextStyle(fontWeight: FontWeight.w700, fontSize: 16);
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height,
      // width: MediaQuery.of(context).size.width,
      // color: Colors.red,
      margin: EdgeInsets.only(left: 40.0, right: 40.0),
      child: ListView(
        children: [
          Profile("Yogesh Thapa"),
          Delivery(),
          Container(
            margin: EdgeInsets.only(top: 30.0),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("General", style: _boldtext),
                Button(
                  titleText: "My Account",
                ),
                Button(
                  titleText: "History",
                ),
                Text("Notification", style: _boldtext),
                Button(titleText: "Notification"),
                Text("More", style: _boldtext),
                Button(titleText: "Settings"),
                Button(titleText: "FAQ"),
                Button(titleText: "Invite Friends"),
                Button(titleText: "Log Out "),
              ],
            ),
          )
        ],
      ),
    );
  }
}
