import 'package:flutter/material.dart';

import '../account_card/account_card.dart';

class Transactions extends StatelessWidget {
  const Transactions(this.transactionDate, this.transactionAmount, {Key? key})
      : super(key: key);

  final String transactionDate;
  final double transactionAmount;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          AccountCard(transactionDate, transactionAmount),
        ],
      ),
    );
  }
}
