import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.black,
        foregroundColor: Colors.white,

        title: Text("Calls"),

        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 20),
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 20),
          Text("favourites"),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://thumbs.dreamstime.com/b/green-heart-shaped-love-icon-sits-against-clean-white-background-symbolizing-affection-harmony-nature-its-soothing-363923075.jpg",
              ),
            ),
            title: Text("Add Favourites"),
          ),
          Text("Recent"),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://static.vecteezy.com/system/resources/previews/019/879/186/non_2x/user-icon-on-transparent-background-free-png.png",
              ),
            ),title: Text("Neymar"),subtitle: Text("12:30PM"),trailing:Icon(Icons.call),
          ),
        ],
      ),
    );
  }
}
