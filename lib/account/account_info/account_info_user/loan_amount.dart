import 'package:flutter/material.dart';

import '../../account_card/account_card.dart';

class LoanAmount extends StatelessWidget {
  const LoanAmount(this.loanAmount, {Key? key}) : super(key: key);

  final double loanAmount;

  @override
  Widget build(BuildContext context) {
    return AccountCard("Loan Amount", loanAmount);
  }
}
