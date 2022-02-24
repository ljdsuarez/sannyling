import 'package:flutter/material.dart';

import 'account_info/account_info_user/loan_balance.dart';
import 'account_info/account_info_user/paying_method.dart';
import 'account_info/account_info_user/paying_rate.dart';
import 'account_name/account_name.dart';
import 'account_info/account_info_user/loan_amount.dart';
import './account_transactions/transactions.dart';

class SannyLingAccountUser extends StatefulWidget {
  const SannyLingAccountUser({Key? key}) : super(key: key);

  @override
  _SannyLingAccountUserState createState() => _SannyLingAccountUserState();
}

class _SannyLingAccountUserState extends State<SannyLingAccountUser> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const AccountName("Laurenz Julian Suarez"),
          const LoanAmount(20000),
          const LoanBalance(12345.67),
          const PayingRate(400),
          const PayingMethod('Daily'),
          Container(
            padding: const EdgeInsets.only(top: 10),
            width: double.infinity,
            child: const Text(
              'Transactions History',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
          ),
          const Transactions("February 2, 2022", 400),
        ],
      ),
    );
  }
}
