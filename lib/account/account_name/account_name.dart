import 'package:flutter/material.dart';

import 'account_name_initial/account_name_initial.dart';

class AccountName extends StatelessWidget {
  final String accountName;

  const AccountName(this.accountName, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 20),
        margin: const EdgeInsets.only(bottom: 10),
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.black26,
              width: 2.0,
            ),
          ),
        ),
        child: Column(
          children: [
            Container(
              child: AccountNameInitial(accountName),
              padding: const EdgeInsets.only(bottom: 25),
            ),
            Text(
              accountName,
              style: const TextStyle(
                fontSize: 23.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ));
  }
}
