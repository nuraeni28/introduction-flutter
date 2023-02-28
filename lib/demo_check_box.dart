import 'package:flutter/material.dart';

class DemoCheckBox extends StatefulWidget {
  const DemoCheckBox({super.key});

  @override
  State<DemoCheckBox> createState() => _DemoCheckBoxState();
}

class _DemoCheckBoxState extends State<DemoCheckBox> {
  bool isChecked = false;
  bool isCheckedSecond = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Checkbox(
              value: isChecked,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              },
            ),
            CheckboxListTile(
              title: Text('Checkbox'),
              secondary: Icon(Icons.check),
              value: isCheckedSecond,
              onChanged: (bool? value) {
                setState(() {
                  isCheckedSecond = value!;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
