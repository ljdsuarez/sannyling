import 'package:flutter/material.dart';

import '../../account_card/account_card.dart';

class CashBalance extends StatelessWidget {
  const CashBalance(this.cashBalance, {Key? key}) : super(key: key);

  final double cashBalance;

  @override
  Widget build(BuildContext context) {
    return AccountCard("Cash Balance", cashBalance);
  }
}
