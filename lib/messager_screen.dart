// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        titleSpacing: 20,
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
                color: Colors.yellow,
                size: 25.0,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.black,
              child: Icon(
                Icons.edit,
                color: Colors.yellow,
                size: 25.0,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[300],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 50.0,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              width: 60,
              child: Column(
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://avatars.githubusercontent.com/u/46720185?s=400&u=1448d38406436f4c8ababbe8811bd691e9488489&v=4"),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3,
                          end: 3,
                        ),
                        child: CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.redAccent,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Text(
                    "SACI Zakaria SACI Zakaria",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
