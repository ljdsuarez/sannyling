import 'package:flutter/material.dart';

class HomeLink extends StatelessWidget {
  const HomeLink(this.homeLinkText, {Key? key}) : super(key: key);

  final String homeLinkText;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: TextButton(
        child: Text(
          homeLinkText,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 41, 121, 191),
          ),
        ),
        onPressed: null,
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
        border: Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 255, 221, 181),
            width: 5.0,
          ),
        ),
      ),
      width: 300,
    );
  }
}
