import 'package:flutter/material.dart';
import 'package:zenda/test.dart';

import '17/page17.dart';
import '18/page18.dart';
import '21/page21.dart';
import '27/page27.dart';
import '28/page28.dart';
import '29/_MyAcount.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: page27(),
      debugShowCheckedModeBanner: false,
    );
  }
}
