import 'package:flutter/material.dart';

class DemoTextField extends StatelessWidget {
  const DemoTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 60.0, horizontal: 16.0),
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.black,
                    ),
                    focusColor: Colors.black,
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1.0, color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1.0, color: Colors.black)),
                    labelText: "Nama",
                    labelStyle: TextStyle(color: Colors.black),
                    hintText: "Masukkan nama Anda",
                  ),
                  autofocus: false,
                  autocorrect: false,
                )),
            Container(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.black,
                    ),
                    focusColor: Colors.black,
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1.0, color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1.0, color: Colors.black)),
                    labelText: "Nomor WhatsApp",
                    labelStyle: TextStyle(color: Colors.black),
                    hintText: "Masukkan Nomor WhatsApp Anda",
                  ),
                  autofocus: false,
                  autocorrect: false,
                  keyboardType: TextInputType.phone,
                )),
            // Container(
            //     padding: EdgeInsets.symmetric(vertical: 8.0),
            //     child: TextFormField(
            //       decoration: InputDecoration(
            //         border: OutlineInputBorder(),
            //         labelText: "Nama",
            //         hintText: "Masukkan nama Anda",
            //       ),
            //     )),
            // Container(
            //     padding: EdgeInsets.symmetric(vertical: 8.0),
            //     child: TextFormField(
            //       decoration: InputDecoration(
            //         border: OutlineInputBorder(),
            //         labelText: "Nomor WhatsApp",
            //         hintText: "Masukkan nomor WhatsApp Anda",
            //       ),
            //     )),
          ],
        ),
      ),
    );
  }
}
