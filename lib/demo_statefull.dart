import 'package:flutter/material.dart';

class DemoStateful extends StatefulWidget {
  const DemoStateful({super.key});

  @override
  State<DemoStateful> createState() => _DemoStatefulState();
}

class _DemoStatefulState extends State<DemoStateful> {
  double textSize = 12.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text('Halo', style: TextStyle(fontSize: textSize))),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  textSize++;
                });
              },
              child: const Text('Perbesar'))
        ],
      ),
    );
  }
}
