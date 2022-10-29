import 'package:flutter/material.dart';
class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: const Color(0xFF2d2e32),
      shape: const CircularNotchedRectangle(),
      notchMargin: 8,
      child: Container(
        height: 50,
        child: Row(
          children: [
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.check_box_outlined,
                  color: Colors.white70,
                )),
            IconButton(
                onPressed: () => {},
                icon:
                const Icon(Icons.brush_outlined, color: Colors.white70)),
            IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.mic_none, color: Colors.white70)),
            IconButton(
                onPressed: () => {},
                icon:
                const Icon(Icons.image_outlined, color: Colors.white70)),
            const SizedBox(
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}