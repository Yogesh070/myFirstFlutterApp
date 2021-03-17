import 'package:flutter/material.dart';
// import 'screens/profile/profile_page.dart';
import 'screens/my_home_page.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ProfilePage(),
      home: HomePage(),
    );
  }
}
