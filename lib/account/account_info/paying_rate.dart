import 'package:flutter/material.dart';

import '../account_card/account_card.dart';

class PayingRate extends StatelessWidget {
  const PayingRate(this.payingRate, {Key? key}) : super(key: key);

  final double payingRate;

  @override
  Widget build(BuildContext context) {
    return AccountCard("Paying Rate", payingRate);
  }
}
