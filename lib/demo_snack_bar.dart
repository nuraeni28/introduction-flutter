import 'package:flutter/material.dart';

class DemoSnackBar extends StatelessWidget {
  const DemoSnackBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('Hi, I am a SnackBar!'),
            backgroundColor: (Colors.amber),
            action: SnackBarAction(
              label: 'dismiss',
              onPressed: () {},
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Text(
          'Click to Display a SnackBar',
        ),
      ),
    ));
  }
}
