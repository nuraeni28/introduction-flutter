import 'package:flutter/material.dart';

class DemoExpanded extends StatelessWidget {
  const DemoExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 50.0, bottom: 10.0),
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              Expanded(
                child: Container(
                  width: 100,
                  color: Colors.red,
                ),
              ),
              Container(
                color: Colors.amber,
                width: 100,
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
