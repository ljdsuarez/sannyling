import 'package:flutter/material.dart';

import '../../account_card/account_card.dart';

class CashInvested extends StatelessWidget {
  const CashInvested(this.cashInvested, {Key? key}) : super(key: key);

  final double cashInvested;

  @override
  Widget build(BuildContext context) {
    return AccountCard("Cash Invested", cashInvested);
  }
}
