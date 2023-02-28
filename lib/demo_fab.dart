import 'package:flutter/material.dart';

class DemoFAB extends StatelessWidget {
  const DemoFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FloatingActionButton(
                onPressed: () {}, child: const Icon(Icons.navigation)),
            FloatingActionButton.extended(
              onPressed: () {},
              label: const Text('Approve'),
              icon: const Icon(Icons.thumb_up),
            )
          ],
        ),
      ),
    );
  }
}
