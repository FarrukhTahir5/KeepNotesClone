import 'package:flutter/material.dart';
import 'package:notes_app/HomePage.dart';

void main() => runApp(NotesApp());

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "ProductSans",
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Colors.white70,
        )
      ),
      home: HomePage()
    );
  }
}


