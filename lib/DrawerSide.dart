import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DrawerSide extends StatelessWidget {
  const DrawerSide({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFF1f1f1f),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 60, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Row(
                children: [
                  Text("Foogle ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1,
                          color: Colors.white)),
                  Text("Keep",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: Row(
                children: [
                  Icon(color: Colors.white70, Icons.lightbulb_outline_sharp),
                  SizedBox(width: 20,),Text("Notes",style: TextStyle(fontSize: 15),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: Row(
                children: [
                  Icon(color: Colors.white70, Icons.notifications_none_sharp),
                  SizedBox(width: 20,),Text("Reminders",style: TextStyle(fontSize: 15),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: Row(
                children: [
                  Icon(color: Colors.white70, Icons.add),
                  SizedBox(width: 20,),Text("Create new label",style: TextStyle(fontSize: 15))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 25),
              child: Row(
                children: [
                  Icon(color: Colors.white70, Icons.archive_outlined),
                  SizedBox(width: 20,),Text("Archive",style: TextStyle(fontSize: 15))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Row(
                children: [
                  Icon(color: Colors.white70, CupertinoIcons.delete_simple),
                  SizedBox(width: 20,),Text("Deleted",style: TextStyle(fontSize: 15))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: Row(
                children: [
                  Icon(color: Colors.white70, Icons.settings),
                  SizedBox(width: 20,),Text("Settings",style: TextStyle(fontSize: 15))
                ],
              ),
            ),
            Row(
              children: [
                Icon(color: Colors.white70, CupertinoIcons.question_circle),
                SizedBox(width: 20,),Text("Help & feedback",style: TextStyle(fontSize: 15))
              ],
            ),
          ],
        ),
      ),
    );
  }
}