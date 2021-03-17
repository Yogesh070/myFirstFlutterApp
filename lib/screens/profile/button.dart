import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String titleText;
  final String title;
  Button({this.titleText, this.title});
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {print("hi")},
      child: Container(
        padding: EdgeInsets.only(top: 10, bottom: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.logout),
            Text(widget.titleText),
          ],
        ),
      ),
    );
  }
}
