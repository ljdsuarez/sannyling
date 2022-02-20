import 'package:flutter/material.dart';

class AccountNameInitial extends StatelessWidget {
  final String accountNameInitial;

  const AccountNameInitial(this.accountNameInitial, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      accountNameInitial,
      style: const TextStyle(
        fontSize: 50.0,
      ),
    );
  }
}
