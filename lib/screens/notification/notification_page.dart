import 'package:flutter/material.dart';
import 'notification_card.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        NotificationCard("You have been assigned a delivery!", true),
        NotificationCard("Food is ready to get delivered!", false),
        NotificationCard("You have been assigned a delivery!", false),
        NotificationCard(
            "Food is ready to get delivered!ads fasf asdfnsladkfhsad hflsahhfdsafhodsah",
            true),
      ],
    );
  }
}
