import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/Body.dart';

import 'DrawerSide.dart';
import 'Footer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerSide(),
      drawerEnableOpenDragGesture: false,
      backgroundColor: const Color(0xFF1f1f1f),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF313131),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        onPressed: () {
        },
        child: const Icon(
          Icons.add,
          color: Colors.white70,
          size: 40,
        ),
      ),
      bottomNavigationBar: Footer(),
      body: const Body(),
    );
  }
}



