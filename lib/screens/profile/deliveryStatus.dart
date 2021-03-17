import 'package:flutter/material.dart';

class Deliverystatus extends StatelessWidget {
  final int _amount;
  final String _title;
  Deliverystatus(this._amount, this._title);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(_amount.toString()),
        Text(
          _title,
          style: TextStyle(height: 1.8),
        )
      ],
    );
  }
}
