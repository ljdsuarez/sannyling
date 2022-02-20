import 'package:flutter/material.dart';

class AccountNameInitial extends StatelessWidget {
  final String accountNameInitial;

  const AccountNameInitial(this.accountNameInitial, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        backgroundColor: Colors.black,
        radius: 73,
        child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 70,
            child: Text(
              accountNameInitial,
              style: const TextStyle(
                  fontSize: 120.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )));
  }
}
