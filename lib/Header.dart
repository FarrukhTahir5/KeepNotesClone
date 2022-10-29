import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 45, 15, 0),
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Color(0xFF2b2c2e)),
          height: 45,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: Row(
              children: [
                Builder(builder: (context) {
                  return IconButton(
                    icon: Icon(Icons.menu),
                    color: Colors.white70,
                    onPressed: () => {Scaffold.of(context).openDrawer()},
                    splashRadius: 0.1,
                  );
                }),
                Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search your notes",
                          hintStyle: TextStyle(color: Colors.white70),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 3)),
                      cursorColor: Colors.white70,
                      style: TextStyle(
                        color: Colors.white70,
                      ),
                    )),
                Icon(
                  Icons.view_agenda_outlined,
                  color: Colors.white70,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Image.asset(
                    "asset/avatar.png",
                    width: 32,
                  ),
                )
              ],
            ),
          )),
    );
  }
}
