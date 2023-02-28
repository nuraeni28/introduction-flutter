import 'package:flutter/material.dart';
import 'package:introduction_flutter/demo_fab.dart';
import 'package:introduction_flutter/demo_stack.dart';
import 'package:introduction_flutter/demo_card.dart';
import 'package:introduction_flutter/demo_expanded.dart';
import 'package:introduction_flutter/demo_sizedbox.dart';
import 'package:introduction_flutter/demo_snack_bar.dart';
import 'package:introduction_flutter/demo_text_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const DemoTextField());
  }
}
