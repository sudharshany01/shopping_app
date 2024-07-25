import 'package:flutter/material.dart';
import 'package:shop_app/pages/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEDECF2),

      ),
      routes: {
        "/" : (context)=>HomePage()
      },
    );
  }
}
