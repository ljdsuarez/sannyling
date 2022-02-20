import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class AccountCard extends StatelessWidget {
  AccountCard(this.accountLabel, this.accountAmount, {Key? key})
      : super(key: key);

  final String accountLabel;
  final double accountAmount;
  final f = NumberFormat("#,##0.00", "en_US");

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
            Text(
              accountLabel,
              style: const TextStyle(
                fontSize: 18,
                color: Colors.black54,
              ),
            ),
            const Spacer(),
            Text(
              "PHP " + f.format(accountAmount),
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
