import 'package:flutter/material.dart';

import '../account_card/account_card.dart';

class TransactionsAdmin extends StatelessWidget {
  const TransactionsAdmin(
      this.transactionAdminDate, this.transactionAdminAmount,
      {Key? key})
      : super(key: key);

  final String transactionAdminDate;
  final double transactionAdminAmount;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          AccountCard(transactionAdminDate, transactionAdminAmount),
        ],
      ),
    );
  }
}
