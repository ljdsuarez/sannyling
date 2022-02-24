import 'package:flutter/material.dart';

import '../../account_card/account_card.dart';

class LoanBalance extends StatelessWidget {
  const LoanBalance(this.loanBalance, {Key? key}) : super(key: key);

  final double loanBalance;

  @override
  Widget build(BuildContext context) {
    return AccountCard("Loan Balance", loanBalance);
  }
}
