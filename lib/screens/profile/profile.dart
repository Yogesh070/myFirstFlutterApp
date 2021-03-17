import "package:flutter/material.dart";
import 'package:flutter_svg/svg.dart';

class Profile extends StatelessWidget {
  final String _name;
  Profile(this._name);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, bottom: 20),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 60.0,
            width: 50.0,
            margin: EdgeInsets.fromLTRB(0, 0, 10.0, 0),
            child: SvgPicture.asset('assets/images/avatar.svg'),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _name,
                // textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              Text(
                "Shyam12Thapa@gmail.com",
                style: TextStyle(fontSize: 15),
              ),
            ],
          )
        ],
      ),
    );
  }
}
