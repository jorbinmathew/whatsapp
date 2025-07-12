import 'package:flutter/material.dart';

class Update extends StatelessWidget {
  const Update({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
    backgroundColor: Colors.black,
    foregroundColor: Colors.white,
    title: Text("Updates"),
    actions: [
    Icon(Icons.qr_code_scanner),
    SizedBox(width: 20),
    Icon(Icons.camera_alt),
    SizedBox(width: 20),
    Icon(Icons.more_vert),
    ],
    ),);
  }
}
