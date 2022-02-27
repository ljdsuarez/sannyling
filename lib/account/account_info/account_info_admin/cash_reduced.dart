import 'package:flutter/material.dart';

import '../../account_card/account_card.dart';

class CashReduced extends StatelessWidget {
  const CashReduced(this.cashReduced, {Key? key}) : super(key: key);

  final double cashReduced;

  @override
  Widget build(BuildContext context) {
    return AccountCard('Cash Reduced', cashReduced);
  }
}
