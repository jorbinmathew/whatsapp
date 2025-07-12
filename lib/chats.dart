import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.camera),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      title: Text("Whatsapp"),
      centerTitle: true,
      actions: [
        Icon(Icons.qr_code_scanner),
        SizedBox(width: 20),
        Icon(Icons.camera_alt),
        SizedBox(width: 20),
        Icon(Icons.more_vert),
      ],
    ),
      body: ListView(
        children: [TextField(decoration: InputDecoration(hintText: "Search",prefixIcon: Icon(Icons.search),filled: true),),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://static.vecteezy.com/system/resources/previews/019/879/186/non_2x/user-icon-on-transparent-background-free-png.png",
              ),
              
            ),title: Text("Sam"),subtitle: Text("Waasupp"),trailing: Text("12:30PM"),
          ),
        ],
      ),
    );
  }
}
