import 'package:flutter/material.dart';

class DemoSwitchButton extends StatefulWidget {
  const DemoSwitchButton({super.key});

  @override
  State<DemoSwitchButton> createState() => _DemoSwitchButtonState();
}

class _DemoSwitchButtonState extends State<DemoSwitchButton> {
  bool light = true;
  final MaterialStateProperty<Icon?> thumbIcon =
      MaterialStateProperty.resolveWith<Icon?>(
    (Set<MaterialState> states) {
      // Thumb icon when the switch is selected.
      if (states.contains(MaterialState.selected)) {
        return const Icon(Icons.check);
      }
      return const Icon(Icons.close);
    },
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Column(children: [
          Switch(
            value: light,
            activeColor: Colors.amber,
            onChanged: (bool value) {
              setState(() {
                light = value;
              });
            },
          )
        ]),
      ),
    );
  }
}
