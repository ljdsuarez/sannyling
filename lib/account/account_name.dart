import 'package:flutter/material.dart';

class AccountName extends StatelessWidget {
  final String accountName;

  const AccountName(this.accountName, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      accountName,
      style: const TextStyle(
        fontSize: 50.0,
      ),
    );
  }
}
