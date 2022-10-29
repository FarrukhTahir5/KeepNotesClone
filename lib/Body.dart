import 'package:flutter/material.dart';
import 'package:notes_app/CardUI.dart';
import 'Header.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Header(),
        SizedBox(height: 13),
        CardUI(),
          CardUI(),
          CardUI(),
          CardUI(),
          CardUI(),
          CardUI(),
          CardUI(),
        ],
      ),
    );
  }
}
