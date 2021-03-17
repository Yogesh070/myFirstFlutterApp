import 'package:flutter/material.dart';

class PrimaryOutlineButton extends StatefulWidget {
  final String buttonTitle;
  // final String outlineColor;
  final Color outlineColor;

  PrimaryOutlineButton(this.buttonTitle, this.outlineColor);
  // @override
  _PrimaryOutlineButtonState createState() => _PrimaryOutlineButtonState();
}

class _PrimaryOutlineButtonState extends State<PrimaryOutlineButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
            border: Border.all(
                // width: 1.0, color: Color(int.parse(widget.outlineColor))),
                width: 1.0,
                color: widget.outlineColor)),
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text(
            widget.buttonTitle,
            // style: TextStyle(color: Color(int.parse(widget.outlineColor))),
            style: TextStyle(color: widget.outlineColor),
          ),
        ));
  }
}
