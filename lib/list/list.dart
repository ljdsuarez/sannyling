import 'package:flutter/material.dart';

class SannyLingList extends StatefulWidget {
  const SannyLingList({Key? key}) : super(key: key);

  @override
  _SannyLingListState createState() => _SannyLingListState();
}

class _SannyLingListState extends State<SannyLingList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "This Page is available only for admin users.",
        style: TextStyle(
          fontSize: 50,
          fontStyle: FontStyle.italic,
        ),
        textAlign: TextAlign.center,
      ),
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
    );
  }
}
