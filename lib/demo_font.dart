import 'package:flutter/material.dart';

class DemoFont extends StatelessWidget {
  const DemoFont({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Halo Makassar Coding',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 14.0)),
      ),
    );
  }
}
