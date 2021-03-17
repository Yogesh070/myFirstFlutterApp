import 'package:flutter/material.dart';

class PrimaryButton extends StatefulWidget {
  final String buttonTitle;

  PrimaryButton(this.buttonTitle);
  // @override
  _PrimaryButtonState createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(5),
        ),
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text(
            widget.buttonTitle,
            style: TextStyle(color: Colors.white),
          ),
        ));
  }
}
