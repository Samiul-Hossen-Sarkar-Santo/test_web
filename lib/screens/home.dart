import 'package:flutter/material.dart';
import 'package:testweb/Shared/navBar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Navbar(),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: const Column(
          children: [
            SelectableText(
              "Hiiii There! \nWelcome to this web application that i\'m building using flutter just for practice!",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
