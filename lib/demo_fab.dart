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
              label: Text('Approve'),
              icon: Icon(Icons.thumb_up),
            )
          ],
        ),
      ),
    );
  }
}
