import 'package:flutter/material.dart';

class DemoStack extends StatelessWidget {
  const DemoStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset('assets/pantai.jpg'),
            const Positioned(
                top: 30.0,
                right: 20.0,
                child: Text(
                  'Happy holiday!',
                  style: TextStyle(fontSize: 16.0),
                ))
          ],
        ),
      ),
    );
  }
}
