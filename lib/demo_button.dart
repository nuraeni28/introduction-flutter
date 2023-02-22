import 'package:flutter/material.dart';

class DemoButton extends StatefulWidget {
  const DemoButton({super.key});

  @override
  State<DemoButton> createState() => _DemoButtonState();
}

class _DemoButtonState extends State<DemoButton> {
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: ElevatedButton(
        //   onPressed: () {},
        //   child: const Text('Tekan'),
        // ),
        // child: TextButton(onPressed: () {}, child: const Text('Tekan')),
        // child: OutlinedButton(onPressed: () {}, child: Text('Halo')),
        // child: IconButton(
        //     onPressed: () {}, icon: const Icon(Icons.add_reaction_sharp)),
        child: DropdownButton(
          items: const <DropdownMenuItem<String>>[
            DropdownMenuItem<String>(
              value: 'Makassar',
              child: Text('Makassar'),
            ),
            DropdownMenuItem<String>(
              value: 'Jakarta',
              child: Text('Jakarta'),
            ),
          ],
          hint: const Text('Select Country'),
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value;
            });
          },
        ),
      ),
    );
  }
}
