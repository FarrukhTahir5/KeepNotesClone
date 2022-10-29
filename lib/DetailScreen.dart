import 'package:flutter/material.dart';

import 'DrawerSide.dart';
import 'Footer.dart';
import 'Header.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

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

      home: Scaffold(
        drawer: DrawerSide(),
        drawerEnableOpenDragGesture: false,
        backgroundColor: const Color(0xFF1f1f1f),
        extendBody: true,
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color(0xFF313131),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          onPressed: () {},
          child: const Icon(
            Icons.add,
            color: Colors.white70,
            size: 40,
          ),
        ),
        body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Header(),
            Padding(
              padding: EdgeInsets.fromLTRB(25,25,0,0),
              child: Text("Result",style: TextStyle(fontSize: 24,color: Colors.white),),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(25.0,0,0,0),
              child: TextField(style: TextStyle(color: Colors.white,),cursorRadius: Radius.circular(123),
                keyboardType: TextInputType.multiline,controller: TextEditingController(text: "Lorem Ipsum yes no \nLorem Ipsum yes no \nLorem Ipsum yes no \n"),
                maxLines: null,decoration: InputDecoration(border: InputBorder.none),
              cursorColor: Colors.white,cursorHeight: 20,cursorWidth: 1),
            )
             ],
        ),
      bottomNavigationBar: Footer(),
      ),
    );
  }
}
