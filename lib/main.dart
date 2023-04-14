import 'package:flutter/material.dart';

// import '17/page17.dart';
// import '18/page18.dart';
// import '21/page21.dart';

import '17_Item Details_Style 2/page17.dart';
import '21_Collection Details/page21.dart';
import 'myAcount/_MyAcount.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: page21(),
      debugShowCheckedModeBanner: false,
    );
  }
}
