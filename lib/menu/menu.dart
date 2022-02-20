import 'package:flutter/material.dart';

class SannyLingMenu extends StatefulWidget {
  const SannyLingMenu({Key? key}) : super(key: key);

  @override
  _SannyLingMenuState createState() => _SannyLingMenuState();
}

class _SannyLingMenuState extends State<SannyLingMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Menu from Other source",
        style: TextStyle(fontSize: 50),
      ),
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
    );
  }
}
