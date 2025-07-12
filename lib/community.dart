import 'package:flutter/material.dart';

class Community extends StatelessWidget {
  const Community({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      title: Text("Communities"),
      actions: [
        Icon(Icons.qr_code_scanner),
        SizedBox(width: 20),
        Icon(Icons.more_vert),
      ],
    ),

    );
  }
}

