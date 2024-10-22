import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 0),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(width: 16),
          Icon(Icons.menu),
          Expanded(
            child: SizedBox(),
          ),
          SelectableText("Home Page"),
          SizedBox(width: 16),
          SelectableText("About us"),
          SizedBox(width: 16),
          SelectableText("Contact"),
          SizedBox(width: 16),
          SelectableText("Complain"),
          SizedBox(width: 16),
        ],
      ),
    );
  }
}
