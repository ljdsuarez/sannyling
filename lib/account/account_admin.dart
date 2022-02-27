import 'package:flutter/material.dart';
import 'package:sannyling/account/account_transactions/transactions_admin.dart';

import 'account_name/account_name.dart';
import './account_transactions/transactions_admin.dart';
import 'account_info/account_info_admin/cash_invested.dart';
import './account_info/account_info_admin/cash_balance.dart';
import './account_info/account_info_admin/cash_reduced.dart';

class SannyLingAccountAdmin extends StatefulWidget {
  const SannyLingAccountAdmin({Key? key}) : super(key: key);

  @override
  _SannyLingAccountAdminState createState() => _SannyLingAccountAdminState();
}

class _SannyLingAccountAdminState extends State<SannyLingAccountAdmin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const AccountName("Julieta Suarez"),
          const CashInvested(750000),
          const CashBalance(50000),
          const CashReduced(50000),
          Container(
            padding: const EdgeInsets.only(top: 10),
            width: double.infinity,
            child: const Text(
              'Total Paid Transactions History',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
            ),
          ),
          const TransactionsAdmin("January 21, 2022", 5000),
        ],
      ),
    );
  }
}
