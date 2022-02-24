import 'package:flutter/material.dart';

import './list_card/list_card.dart';

class SannyLingList extends StatefulWidget {
  const SannyLingList({Key? key}) : super(key: key);

  @override
  _SannyLingListState createState() => _SannyLingListState();
}

const String lenderName = 'Manecito Dela Pena';

class _SannyLingListState extends State<SannyLingList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: const [ListCard(lenderName)],
      ),
    );
  }
}
