import 'package:flutter/material.dart';

import '../list_initial/list_initial.dart';

class ListCard extends StatelessWidget {
  const ListCard(this.lenderName, {Key? key}) : super(key: key);

  final String lenderName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.black26,
            width: 1.0,
          ),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: Row(
          children: [
            ListNameInitial(lenderName),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                lenderName,
                style: const TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
