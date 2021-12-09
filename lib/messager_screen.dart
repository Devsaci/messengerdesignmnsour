// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/46720185?s=400&u=1448d38406436f4c8ababbe8811bd691e9488489&v=4"),
            ),
            SizedBox(width: 15.0),
            Text(
              "Chat",
              style: TextStyle(fontSize: 20, color: Colors.black87),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.camera_alt,
                color: Colors.green,
                size: 25.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
