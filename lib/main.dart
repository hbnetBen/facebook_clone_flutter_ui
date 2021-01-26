import 'package:facebook_clone_flutter_app/home_page.dart';
import 'package:facebook_clone_flutter_app/light-mode/welcome_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
