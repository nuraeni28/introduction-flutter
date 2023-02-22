import 'package:flutter/material.dart';

class DemoSizedBox extends StatelessWidget {
  const DemoSizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(height: 500.0, width: 100.0, child: Icon(Icons.cancel)),
    );
  }
}
